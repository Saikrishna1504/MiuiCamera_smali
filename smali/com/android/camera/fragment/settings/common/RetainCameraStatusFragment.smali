.class public Lcom/android/camera/fragment/settings/common/RetainCameraStatusFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cf()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->if(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public final fc()V
    .locals 9

    const-string v0, "category_retain_camera_status"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const-string v4, "pref_retain_camera_mode_key"

    const/4 v5, 0x0

    const v6, 0x7f140d4d

    const v7, 0x7f140d4e

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ob(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lcom/android/camera/data/data/r;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v4, "pref_retain_portrait_zoom_key"

    const/4 v5, 0x1

    const v6, 0x7f140d5b

    const v7, 0x7f140d5c

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ob(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_0
    invoke-static {}, Lbk/h;->h()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Luc/b;->V()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    const-string v4, "pref_retain_live_shot"

    const v6, 0x7f140d55

    const v7, 0x7f140d56

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ob(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1
    const-string v4, "pref_retain_beauty_key"

    const/4 v5, 0x1

    const v6, 0x7f140d48

    const v7, 0x7f140d49

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ob(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    const-string v4, "pref_retain_filter_key"

    const/4 v5, 0x0

    const v6, 0x7f1402c7

    const v7, 0x7f140d54

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ob(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Luc/b;->r0()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v4, "pref_retain_ai_scene_key"

    const/4 v5, 0x1

    const v6, 0x7f140d46

    const v7, 0x7f140d47

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ob(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lu5/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu5/f;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v4, "pref_retain_camera_asd_night_key"

    const/4 v5, 0x1

    const v6, 0x7f140d7a

    const v7, 0x7f140d63

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ob(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_3
    invoke-virtual {v1}, Luc/b;->g2()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v4, "pref_retain_manually_ev_key"

    const/4 v5, 0x1

    const v6, 0x7f1409cd

    const v7, 0x7f140d58

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ob(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_4
    invoke-virtual {v1}, Luc/b;->y2()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Luc/b;->z2()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_5
    invoke-virtual {v1}, Luc/b;->N0()Z

    move-result v2

    if-nez v2, :cond_6

    const v2, 0x7f140d5e

    goto :goto_0

    :cond_6
    const v2, 0x7f140d5d

    :goto_0
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v3

    const-class v4, Ld1/a1;

    invoke-virtual {v3, v4}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/a1;

    iget-boolean v3, v3, Lh1/h;->f0:Z

    if-eqz v3, :cond_7

    const v2, 0x7f140d5f

    :cond_7
    move v7, v2

    const-string v4, "pred_retain_pro_params_key"

    const/4 v5, 0x1

    const v6, 0x7f14062f

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ob(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_8
    invoke-virtual {v1}, Luc/b;->h0()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v1

    invoke-virtual {v1}, Li7/e;->O()Lea/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lea/c;->P()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    move v1, v8

    goto :goto_1

    :cond_9
    move v1, v2

    :goto_1
    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move v8, v2

    :goto_2
    if-eqz v8, :cond_b

    const v1, 0x7f140d60

    goto :goto_3

    :cond_b
    const v1, 0x7f140d61

    :goto_3
    move v7, v1

    const-string v4, "pref_retain_street_params_key"

    const/4 v5, 0x1

    const v6, 0x7f14091a

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ob(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_c
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onPreferenceClick() called with: preference = ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "RetainCameraStatusFragment"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    return-void
.end method

.method public final sd()I
    .locals 0

    const p0, 0x7f140d53

    return p0
.end method
