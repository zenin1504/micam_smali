.class public final Lorg/apache/poi/ss/formula/ptg/ExpPtg;
.super Lorg/apache/poi/ss/formula/ptg/ControlPtg;
.source "SourceFile"


# static fields
.field private static final SIZE:I = 0x5

.field public static final sid:S = 0x1s


# instance fields
.field private final field_1_first_row:I

.field private final field_2_first_col:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ptg/ControlPtg;-><init>()V

    .line 5
    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/ExpPtg;->field_1_first_row:I

    .line 6
    iput p2, p0, Lorg/apache/poi/ss/formula/ptg/ExpPtg;->field_2_first_col:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ptg/ControlPtg;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/ss/formula/ptg/ExpPtg;->field_1_first_row:I

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result p1

    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/ExpPtg;->field_2_first_col:I

    return-void
.end method


# virtual methods
.method public getColumn()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/ExpPtg;->field_2_first_col:I

    return p0
.end method

.method public getRow()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/ExpPtg;->field_1_first_row:I

    return p0
.end method

.method public getSize()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public toFormulaString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Coding Error: Expected ExpPtg to be converted from Shared to Non-Shared Formula by ValueRecordsAggregate, but it wasn\'t"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[Array Formula or Shared Formula]\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "row = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/ExpPtg;->getRow()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "col = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/ExpPtg;->getColumn()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getPtgClass()B

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget v0, p0, Lorg/apache/poi/ss/formula/ptg/ExpPtg;->field_1_first_row:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/ExpPtg;->field_2_first_col:I

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method
