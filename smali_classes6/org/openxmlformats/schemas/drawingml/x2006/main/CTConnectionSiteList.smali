.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/CTConnectionSiteList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/CTConnectionSiteList$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTConnectionSiteList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctconnectionsitelistab9etype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTConnectionSiteList;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewCxn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTConnectionSite;
.end method

.method public abstract getCxnArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTConnectionSite;
.end method

.method public abstract getCxnArray()[Lorg/openxmlformats/schemas/drawingml/x2006/main/CTConnectionSite;
.end method

.method public abstract getCxnList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/main/CTConnectionSite;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewCxn(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTConnectionSite;
.end method

.method public abstract removeCxn(I)V
.end method

.method public abstract setCxnArray(ILorg/openxmlformats/schemas/drawingml/x2006/main/CTConnectionSite;)V
.end method

.method public abstract setCxnArray([Lorg/openxmlformats/schemas/drawingml/x2006/main/CTConnectionSite;)V
.end method

.method public abstract sizeOfCxnArray()I
.end method
