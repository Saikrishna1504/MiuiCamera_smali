.class public Llo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/j;


# static fields
.field public static b:Llo/j;

.field public static c:Llo/j;

.field public static d:Llo/j;

.field public static e:Llo/j;

.field public static f:Llo/j;

.field public static g:Llo/j;

.field public static h:Llo/j;


# instance fields
.field public a:Llo/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llo/b;

    new-instance v1, Llo/i;

    invoke-direct {v1}, Llo/i;-><init>()V

    invoke-direct {v0, v1}, Llo/b;-><init>(Llo/d;)V

    sput-object v0, Llo/b;->b:Llo/j;

    new-instance v0, Llo/b;

    new-instance v1, Llo/a;

    invoke-direct {v1}, Llo/a;-><init>()V

    invoke-direct {v0, v1}, Llo/b;-><init>(Llo/d;)V

    sput-object v0, Llo/b;->c:Llo/j;

    new-instance v0, Llo/b;

    new-instance v1, Llo/h;

    invoke-direct {v1}, Llo/h;-><init>()V

    invoke-direct {v0, v1}, Llo/b;-><init>(Llo/d;)V

    sput-object v0, Llo/b;->d:Llo/j;

    new-instance v0, Llo/b;

    new-instance v1, Llo/l;

    invoke-direct {v1}, Llo/l;-><init>()V

    invoke-direct {v0, v1}, Llo/b;-><init>(Llo/d;)V

    sput-object v0, Llo/b;->e:Llo/j;

    new-instance v0, Llo/b;

    new-instance v1, Llo/n;

    invoke-direct {v1}, Llo/n;-><init>()V

    invoke-direct {v0, v1}, Llo/b;-><init>(Llo/d;)V

    sput-object v0, Llo/b;->f:Llo/j;

    new-instance v0, Llo/b;

    new-instance v1, Llo/o;

    invoke-direct {v1}, Llo/o;-><init>()V

    invoke-direct {v0, v1}, Llo/b;-><init>(Llo/d;)V

    sput-object v0, Llo/b;->g:Llo/j;

    new-instance v0, Llo/b;

    new-instance v1, Llo/p;

    invoke-direct {v1}, Llo/p;-><init>()V

    invoke-direct {v0, v1}, Llo/b;-><init>(Llo/d;)V

    sput-object v0, Llo/b;->h:Llo/j;

    return-void
.end method

.method public constructor <init>(Llo/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/b;->a:Llo/d;

    return-void
.end method

.method public static b()Llo/j;
    .locals 1

    sget-object v0, Llo/b;->b:Llo/j;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/jcodec/containers/mp4/boxes/b;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 3

    iget-object v0, p0, Llo/b;->a:Llo/d;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llo/d;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lpo/a;->i(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/Box;

    instance-of v0, p1, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    if-eqz v1, :cond_1

    sget-object p0, Llo/b;->e:Llo/j;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Llo/j;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    if-eqz v1, :cond_2

    sget-object p0, Llo/b;->g:Llo/j;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Llo/j;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    if-eqz v1, :cond_3

    sget-object p0, Llo/b;->c:Llo/j;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Llo/j;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    if-eqz v1, :cond_4

    sget-object p0, Llo/b;->f:Llo/j;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Llo/j;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    if-eqz v1, :cond_5

    sget-object p0, Llo/b;->d:Llo/j;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Llo/j;)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/WaveExtension;

    if-eqz v1, :cond_6

    sget-object p0, Llo/b;->h:Llo/j;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Llo/j;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Llo/j;)V

    :cond_7
    :goto_0
    return-object p1
.end method
