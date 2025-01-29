.class public interface abstract Lzo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo/f$a;
    }
.end annotation


# static fields
.field public static final Q:Lorg/apache/xmlbeans/SchemaType;

.field public static final U:Lzo/f$a;

.field public static final V:Lzo/f$a;

.field public static final W:Lzo/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lzo/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "stext2fe5type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lzo/f;->Q:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "view"

    invoke-static {v0}, Lzo/f$a;->a(Ljava/lang/String;)Lzo/f$a;

    move-result-object v0

    sput-object v0, Lzo/f;->U:Lzo/f$a;

    const-string v0, "edit"

    invoke-static {v0}, Lzo/f$a;->a(Ljava/lang/String;)Lzo/f$a;

    move-result-object v0

    sput-object v0, Lzo/f;->V:Lzo/f$a;

    const-string v0, "backwardCompatible"

    invoke-static {v0}, Lzo/f$a;->a(Ljava/lang/String;)Lzo/f$a;

    move-result-object v0

    sput-object v0, Lzo/f;->W:Lzo/f$a;

    return-void
.end method
