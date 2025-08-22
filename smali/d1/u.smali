.class public final Ld1/u;
.super Ld1/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld1/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Ld1/e;-><init>(Ld1/o2;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/ArrayList;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lt4/a;",
            ">;"
        }
    .end annotation

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    iget-object p0, p0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lt4/a;

    sget v1, Lxg/f;->ambilight_scene_magic_star:I

    sget v2, Lxg/c;->ambilight_scene_mode_magic_star:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lt4/a;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt4/a;

    sget v1, Lxg/f;->ambilight_scene_star_track:I

    sget v2, Lxg/c;->ambilight_scene_mode_star_track:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lt4/a;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt4/a;

    sget v1, Lxg/f;->ambilight_scene_silky_water:I

    sget v2, Lxg/c;->ambilight_scene_mode_silky_water:I

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lt4/a;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "pref_camera_longexposure_mode_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigLongExposure"

    return-object p0
.end method
