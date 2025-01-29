.class public Lcom/android/camera/fragment/settings/SoundSettingFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SourceFile"


# instance fields
.field public Z:Lcom/android/camera/preferences/EffectComparisonPreference;

.field public a0:Landroid/media/AudioManager;

.field public b0:Lcom/android/camera/o;

.field public c0:Lcom/android/camera/o$a;

.field public d0:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    new-instance v0, Li5/v;

    invoke-direct {v0, p0}, Li5/v;-><init>(Lcom/android/camera/fragment/settings/SoundSettingFragment;)V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->c0:Lcom/android/camera/o$a;

    return-void
.end method

.method public static synthetic ei(Lcom/android/camera/fragment/settings/SoundSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->hi()V

    return-void
.end method

.method private synthetic hi()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->gi()V

    return-void
.end method


# virtual methods
.method public Kh()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Li5/s;

    invoke-virtual {v0}, Li5/s;->f()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Li5/s;

    invoke-virtual {v0}, Li5/s;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "category_noise_reduction_setting"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ih(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->Z4()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->c5()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v5, "pref_intelligent_noise_reduction_key"

    const v6, 0x7f05001e

    const v7, 0x7f130b87

    const v8, 0x7f130c44

    move-object v3, p0

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Jh(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    goto :goto_0

    :cond_1
    const-string v5, "pref_intelligent_noise_reduction_key"

    const v6, 0x7f05001e

    const v7, 0x7f130b87

    const v8, 0x7f130c43

    move-object v3, p0

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Jh(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    goto :goto_0

    :cond_2
    const-string v5, "pref_intelligent_noise_reduction_key"

    const v6, 0x7f05001e

    const v7, 0x7f130b87

    const v8, 0x7f130bc7

    move-object v3, p0

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Jh(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :goto_0
    new-instance v3, Lcom/android/camera/preferences/EffectComparisonPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/camera/preferences/EffectComparisonPreference;-><init>(Landroid/content/Context;)V

    const-string v4, "pref_open_effect_comparison_type"

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setPersistent(Z)V

    const v4, 0x7f0e022e

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setLayoutResource(I)V

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_3
    const-string v0, "pref_category_ai_audio_3d_effect_comparation"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ih(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Li5/s;

    invoke-virtual {v0}, Li5/s;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->c5()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "pref_ai_audio_3d"

    const v6, 0x7f050032

    const v7, 0x7f130ac1

    const v8, 0x7f130c42

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Jh(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    goto :goto_1

    :cond_4
    const-string v5, "pref_ai_audio_3d"

    const v6, 0x7f050031

    const v7, 0x7f130abe

    const v8, 0x7f130c41

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Jh(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :goto_1
    new-instance v0, Lcom/android/camera/preferences/EffectComparison3DPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/preferences/EffectComparison3DPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "pref_ai_audio_3d_effect_comparation"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setPersistent(Z)V

    const v1, 0x7f0e0061

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Landroidx/preference/PreferenceScreen;

    new-instance v1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Li5/s;

    invoke-virtual {v0}, Li5/s;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_karaoke_key"

    const v4, 0x7f05001f

    const v5, 0x7f130b88

    const v6, 0x7f130b89

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Jh(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Li5/s;

    invoke-virtual {v0}, Li5/s;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_earphone_key"

    const v4, 0x7f05001b

    const v5, 0x7f130b70

    const v6, 0x7f130b71

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Jh(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_7
    return-void
.end method

.method public Th()I
    .locals 0

    const p0, 0x7f130ba2

    return p0
.end method

.method public Yh()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->t:Ls6/a;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->di(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public Zh(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Zh(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->E()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/g5;->m(Landroid/content/Context;I)V

    return-void
.end method

.method public bi()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ai(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_intelligent_noise_reduction_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_karaoke_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_earphone_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Z4()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_ai_audio_3d"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    return-void
.end method

.method public ci()V
    .locals 0

    return-void
.end method

.method public di(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->di(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public final fi()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera/d5;

    invoke-direct {v0}, Lcom/android/camera/d5;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Li5/s;

    invoke-virtual {v1}, Li5/s;->A()Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Li5/s;

    invoke-virtual {v2}, Li5/s;->Q()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "audio"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v6

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "changedUIState:audio status changed -> enable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    const-string v7, "SoundSettingFragment"

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    or-int/2addr v1, v2

    or-int/2addr v2, v6

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v6

    :cond_5
    :goto_2
    iput-boolean v3, v0, Lcom/android/camera/d5;->b:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_ai_audio_3d"

    invoke-virtual {p0, v1, v3, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Sh(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Lcom/android/camera/d5;)V

    :cond_6
    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_intelligent_noise_reduction_key"

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Sh(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Lcom/android/camera/d5;)V

    :cond_7
    return-void
.end method

.method public final gi()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->E()I

    move-result v0

    new-instance v1, Lcom/android/camera/d5;

    invoke-direct {v1}, Lcom/android/camera/d5;-><init>()V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->Z4()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/g6;->x3()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-boolean v3, v1, Lcom/android/camera/d5;->b:Z

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Landroidx/preference/PreferenceScreen;

    const-string v4, "pref_intelligent_noise_reduction_key"

    invoke-virtual {p0, v2, v4, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Sh(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Lcom/android/camera/d5;)V

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Landroidx/preference/PreferenceScreen;

    const-string v4, "pref_ai_audio_3d"

    invoke-virtual {p0, v2, v4, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Sh(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Lcom/android/camera/d5;)V

    invoke-static {v0}, Lcom/android/camera/e3;->z2(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, v1, Lcom/android/camera/d5;->b:Z

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_earphone_key"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Sh(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Lcom/android/camera/d5;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v4, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Sh(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Lcom/android/camera/d5;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_open_effect_comparison_type"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/camera/preferences/EffectComparisonPreference;

    iput-object p1, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->Z:Lcom/android/camera/preferences/EffectComparisonPreference;

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_intelligent_noise_reduction_key"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->d0:Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->Z4()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SoundSettingFragment"

    const-string v1, "onCreate:SupportAiAudioNew"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->fi()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->Z:Lcom/android/camera/preferences/EffectComparisonPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/preferences/EffectComparisonPreference;->e()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->a0:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->b0:Lcom/android/camera/o;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->b0:Lcom/android/camera/o;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/o;->b(Lcom/android/camera/o$a;)V

    :cond_1
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->Z:Lcom/android/camera/preferences/EffectComparisonPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/preferences/EffectComparisonPreference;->f()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->a0:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->a0:Landroid/media/AudioManager;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->b0:Lcom/android/camera/o;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/camera/o;

    invoke-direct {v0}, Lcom/android/camera/o;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->b0:Lcom/android/camera/o;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->a0:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->b0:Lcom/android/camera/o;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->b0:Lcom/android/camera/o;

    iget-object p0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->c0:Lcom/android/camera/o$a;

    invoke-virtual {v0, p0}, Lcom/android/camera/o;->b(Lcom/android/camera/o$a;)V

    return-void
.end method
