.class public Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"


# static fields
.field public static final synthetic a0:I


# instance fields
.field public Z:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->Z:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final Cf()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Cf()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_watermark_type_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_tips_guide"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_photo_selfie_setting"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_capture_method"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_street_shot"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_4
    return-void
.end method

.method public final Ch(Ljava/lang/String;)Z
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_camera_jpegquality_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "pref_photo_selfie_setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "pref_metering_weight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "pref_capture_method"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "pref_camera_watermark_type_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "pref_street_shot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "pref_camera_image_format_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "pref_tips_guide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v4, v3

    goto :goto_0

    :sswitch_8
    const-string v0, "pref_camera_main_back_default_focal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v4, v2

    :goto_0
    const-class v0, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-class p1, Lcom/android/camera/fragment/settings/capture/SelfieSettingFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Sd(Ljava/lang/Class;Ljava/lang/String;)V

    return v3

    :pswitch_1
    const-class p1, Lcom/android/camera/fragment/settings/capture/CaptureMethodFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Sd(Ljava/lang/Class;Ljava/lang/String;)V

    return v3

    :pswitch_2
    const-class p1, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Sd(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_1
    return v2

    :pswitch_3
    const-string p1, "attr_snap_enable"

    const-string v0, "on"

    invoke-static {v0, p1}, Ltj/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lya/e;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1406a3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f140789

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroidx/activity/b;

    const/16 p1, 0xa

    invoke-direct {v8, p0, p1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f140526

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Landroidx/room/h;

    invoke-direct {v12, p0, v1}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v12}, La0/t6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lml/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->Z:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_2

    :cond_9
    iput-boolean v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Z

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.android.settings"

    const-string v1, "com.android.settings.SubSettings"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ":settings:show_fragment"

    const-string v1, "com.android.settings.AodAndLockScreenSettings"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ":settings:fragment_args_key"

    const-string v1, "volume_down_launch_camera_or_take_photo"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ":android:no_headers"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v0, 0x7f140c3e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":settings:show_fragment_title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return v3

    :pswitch_4
    const-class p1, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Sd(Ljava/lang/Class;Ljava/lang/String;)V

    return v3

    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ae(Ljava/lang/String;)V

    return v3

    :sswitch_data_0
    .sparse-switch
        -0x51f313a9 -> :sswitch_8
        -0x509e492f -> :sswitch_7
        -0x19975cc7 -> :sswitch_6
        -0xc4c4e66 -> :sswitch_5
        0x1db10d93 -> :sswitch_4
        0x25eb4d96 -> :sswitch_3
        0x41a64ba2 -> :sswitch_2
        0x42cd08c2 -> :sswitch_1
        0x7349fa39 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final Sh(Lcom/android/camera/ui/ValuePreference;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateValuePreference: key is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPreferenceFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu5/g;->a(Ljava/lang/String;)Lu5/h;

    move-result-object v1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    iget-object v3, v1, Lu5/h;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ldh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/x;->w0()Z

    move-result v2

    if-nez v2, :cond_0

    const v0, 0x7f140c8d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p0, "entryValue"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v1, Lu5/h;->c:[Ljava/lang/String;

    invoke-static {p0, v0}, Lhp/i;->A([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    iget-object v1, v1, Lu5/h;->b:[Ljava/lang/String;

    if-eq v0, v2, :cond_1

    aget-object p0, v1, v0

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, Lhp/i;->A([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    aget-object p0, v1, p0

    :goto_0
    invoke-virtual {p1, p0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Sh(Lcom/android/camera/ui/ValuePreference;)V

    return-void
.end method

.method public final We()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->We()V

    return-void
.end method

.method public final fc()V
    .locals 11

    const/4 v0, -0x1

    const-string v1, "category_photo_setting"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const-string v2, "pref_camera_watermark_type_key"

    const v3, 0x7f140de5

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->dd(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lu5/f;

    invoke-static {v2}, Lw5/c;->a(Lu5/f;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x1

    if-le v3, v8, :cond_0

    const-string v2, "pref_tips_guide"

    const v3, 0x7f140a7e

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v8, :cond_1

    new-instance v3, La5/j;

    invoke-direct {v3, v8, p0, v1}, La5/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lu5/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu5/f;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Luc/b$b;->a:Luc/b;

    iget-object v2, v2, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v2}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->R5()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lu5/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v2

    invoke-virtual {v2}, Li7/e;->O()Lea/c;

    move-result-object v2

    invoke-static {v2}, Lea/d;->c1(Lea/c;)Z

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x7f140d79

    goto :goto_1

    :cond_2
    const v2, 0x7f140d78

    :goto_1
    move v7, v2

    const-string v4, "pref_camera_asd_night_key"

    const/4 v5, 0x1

    const v6, 0x7f140d7a

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ob(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_3
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lu5/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Li7/e;->N(I)Lea/c;

    move-result-object v3

    invoke-static {v3}, Lea/d;->y1(Lea/c;)Z

    move-result v4

    if-nez v4, :cond_4

    move v2, v9

    goto/16 :goto_5

    :cond_4
    iget v2, v2, Lu5/f;->a:I

    invoke-static {v2}, Lcom/android/camera/data/data/x;->F(I)Z

    invoke-static {v2}, Lcom/android/camera/data/data/j;->v0(I)Z

    invoke-static {v2}, Lcom/android/camera/data/data/n;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "101"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_5
    sget-boolean v4, Luc/c;->h:Z

    if-eqz v4, :cond_a

    invoke-static {v2}, Lcom/android/camera/data/data/j;->R(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v3, Lea/c;->G3:Landroid/util/Range;

    if-nez v4, :cond_8

    sget-object v4, Lra/f;->o0:Lra/e;

    invoke-virtual {v4}, Lra/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "CameraCapabilities"

    if-eqz v5, :cond_7

    iget-object v5, v3, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v4}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v5, v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v6

    new-instance v6, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v6, v3, Lea/c;->G3:Landroid/util/Range;

    goto :goto_2

    :cond_6
    const-string v4, "getSupportAiShutterRange support is null"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v6, v3, Lea/c;->G3:Landroid/util/Range;

    goto :goto_2

    :cond_7
    const-string v4, "XIAOMI_AISHUTTER_SUPPORTED_RANGE not defined"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v6, v3, Lea/c;->G3:Landroid/util/Range;

    :cond_8
    :goto_2
    iget-object v3, v3, Lea/c;->G3:Landroid/util/Range;

    invoke-static {v2}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v4

    if-eqz v3, :cond_a

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lcom/android/camera/data/data/j;->G(I)F

    :cond_a
    :goto_3
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v3

    const-class v4, Ld1/s;

    invoke-virtual {v3, v4}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/s;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3, v2}, Ld1/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld1/s;->j(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v8, :cond_b

    move v3, v8

    goto :goto_4

    :cond_b
    move v3, v9

    :goto_4
    if-eqz v3, :cond_c

    invoke-static {v2}, Lcom/android/camera/data/data/j;->g0(I)Z

    :cond_c
    move v2, v8

    :goto_5
    sget-object v10, Luc/b$b;->a:Luc/b;

    invoke-virtual {v10}, Luc/b;->p()I

    move-result v3

    if-nez v3, :cond_d

    if-eqz v2, :cond_d

    const-string v4, "pref_camera_ai_shutter_key"

    const/4 v5, 0x0

    const v6, 0x7f140bec

    const v7, 0x7f140beb

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ob(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_d
    const/16 v2, 0xa3

    invoke-virtual {v10, v2}, Luc/b;->O1(I)Z

    move-result v3

    if-nez v3, :cond_e

    const/16 v3, 0xab

    invoke-virtual {v10, v3}, Luc/b;->O1(I)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    const-string v3, "pref_camera_main_back_default_focal"

    const v4, 0x7f1407a9

    invoke-virtual {p0, v1, v3, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->dd(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_f
    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lu5/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Luc/b;->i:Z

    iget-object v4, v10, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v4}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->b()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    iget v3, v3, Lu5/f;->a:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->t0(I)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {}, Lcom/android/camera/data/data/j;->d0()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v10}, Luc/b;->b1()Z

    move-result v4

    if-nez v4, :cond_12

    :goto_6
    move v2, v9

    goto :goto_8

    :cond_12
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v4}, Lg1/p;->O()Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_7

    :cond_13
    if-eq v3, v2, :cond_15

    invoke-virtual {v10}, Luc/b;->q1()Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0xaf

    if-eq v3, v2, :cond_15

    :cond_14
    :goto_7
    move v2, v8

    :goto_8
    move v3, v2

    goto :goto_9

    :cond_15
    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result v2

    move v3, v2

    move v2, v8

    :goto_9
    const-string v4, "funcName:pref_camera_image_format_key  isNeed:"

    const-string v5, "  isMutexEnable:"

    invoke-static {v4, v2, v5, v3}, La0/a0;->e(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "SettingUiState"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_16

    const v2, 0x7f140bd9

    const-string v3, "pref_camera_image_format_key"

    invoke-virtual {p0, v1, v3, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->dd(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_16
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lu5/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lu5/f;->a:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->t0(I)Z

    const-string v2, "pref_camera_jpegquality_key"

    const v3, 0x7f140bab

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->dd(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v2

    invoke-virtual {v2}, Li7/e;->O()Lea/c;

    move-result-object v2

    invoke-static {v2}, Lea/d;->d2(Lea/c;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->O()Z

    move-result v2

    if-eqz v2, :cond_17

    move v2, v8

    goto :goto_a

    :cond_17
    move v2, v9

    :goto_a
    if-eqz v2, :cond_18

    const-string v2, "pref_metering_weight"

    const v3, 0x7f140611

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->dd(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_18
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lu5/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Luc/b;->P1()Z

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lu5/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v3

    invoke-virtual {v3}, Li7/e;->O()Lea/c;

    move-result-object v3

    invoke-static {v3}, Lea/d;->y2(Lea/c;)Z

    move-result v3

    if-eqz v3, :cond_19

    add-int/lit8 v2, v2, 0x1

    :cond_19
    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lu5/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu5/f;->h()Z

    move-result v3

    if-eqz v3, :cond_1a

    add-int/lit8 v2, v2, 0x1

    :cond_1a
    if-le v2, v8, :cond_1b

    goto :goto_b

    :cond_1b
    move v8, v9

    :goto_b
    if-eqz v8, :cond_1c

    const-string v2, "pref_photo_selfie_setting"

    const v3, 0x7f140e30

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    goto :goto_c

    :cond_1c
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lu5/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Luc/b;->P1()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v4, "pref_front_mirror_boolean_key"

    const/4 v5, 0x1

    const v6, 0x7f140cfa

    const/4 v7, -0x1

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ob(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1d
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lu5/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v2

    invoke-virtual {v2}, Li7/e;->O()Lea/c;

    move-result-object v2

    invoke-static {v2}, Lea/d;->y2(Lea/c;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v4, "pref_beautify_makeup_male_switch"

    const/4 v5, 0x1

    const v6, 0x7f140a88

    const v7, 0x7f140a87

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ob(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1e
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lu5/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu5/f;->h()Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v4, "pref_beautify_nevus_wipe_switch"

    const/4 v5, 0x0

    const v6, 0x7f140a8a

    const v7, 0x7f140a89

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ob(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1f
    :goto_c
    const-string v2, "pref_capture_method"

    const v3, 0x7f140c24

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lu5/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v2

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v3

    invoke-virtual {v3}, Li7/e;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Li7/e;->N(I)Lea/c;

    move-result-object v2

    invoke-static {v2}, Lea/d;->p3(Lea/c;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v10}, Luc/b;->w1()V

    const v7, 0x7f140cce

    const-string v4, "pref_camera_track_focus_key_capture"

    const/4 v5, 0x0

    const v6, 0x7f140c5a

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ob(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_20
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lu5/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v2

    invoke-virtual {v2}, Li7/e;->U()Lea/c;

    move-result-object v2

    invoke-static {v2}, Lea/d;->a2(Lea/c;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lu5/f;

    invoke-virtual {v2}, Lu5/f;->e()La0/v6;

    move-result-object v2

    iget-boolean v2, v2, La0/v6;->a:Z

    if-eqz v2, :cond_21

    const-string v4, "pref_camera_ultra_wide_ldc_key"

    const/4 v5, 0x1

    const v6, 0x7f140af9

    const v7, 0x7f140af3

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ob(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    goto :goto_d

    :cond_21
    const-string v4, "pref_camera_edge_wide_ldc_key"

    const/4 v5, 0x0

    const v6, 0x7f140af6

    const v7, 0x7f140af3

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ob(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    goto :goto_d

    :cond_22
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lu5/f;

    invoke-virtual {v2}, Lu5/f;->e()La0/v6;

    move-result-object v2

    iget-boolean v2, v2, La0/v6;->a:Z

    if-eqz v2, :cond_23

    const-string v4, "pref_camera_ultra_wide_ldc_key"

    const/4 v5, 0x1

    const v6, 0x7f140af9

    const v7, 0x7f140af3

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ob(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_23
    :goto_d
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_24
    const-string v1, "category_street_shot_setting"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lu5/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Luc/b;->h0()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "pref_street_shot"

    const v2, 0x7f14091a

    const v3, 0x7f140eb0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    :cond_25
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-nez v1, :cond_26

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_26
    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onPreferenceChange: key="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", newValue="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraPreferenceFragment"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pref_camera_edge_wide_ldc_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "attr_wide_ldc"

    invoke-static {p2, v0}, Ltj/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v2
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onResume()V

    return-void
.end method
