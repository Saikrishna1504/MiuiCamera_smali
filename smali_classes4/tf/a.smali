.class public final synthetic Ltf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/a;->a:Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    iput p2, p0, Ltf/a;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltf/a;->a:Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    iget p0, p0, Ltf/a;->b:I

    check-cast p1, La7/n3;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Dh(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;ILa7/n3;)V

    return-void
.end method
