.class public final synthetic Ltf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

.field public final synthetic b:Lwf/v;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;Lwf/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/d;->a:Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    iput-object p2, p0, Ltf/d;->b:Lwf/v;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Ltf/d;->a:Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    iget-object p0, p0, Ltf/d;->b:Lwf/v;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->wh(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;Lwf/v;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
