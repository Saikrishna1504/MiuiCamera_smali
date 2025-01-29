.class public Lcom/xiaomi/ai/api/AIApiNameMapping;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/b;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Agent.Answer"

    const-class v2, Lhd/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Agent.Forward"

    const-class v2, Lhd/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Agent.Query"

    const-class v2, Lhd/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.AlertsResult"

    const-class v2, Lhd/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.ChimeHourly"

    const-class v2, Lhd/e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.DeleteAlert"

    const-class v2, Lhd/f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.DeleteAlerts"

    const-class v2, Lhd/g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.DeliverAlertIntention"

    const-class v2, Lhd/h;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.SetAlert"

    const-class v2, Lhd/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.SetAlerts"

    const-class v2, Lhd/j;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.SetTODO"

    const-class v2, Lhd/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.SmartAlarm"

    const-class v2, Lhd/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.StopAlert"

    const-class v2, Lhd/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.StoreAlerts"

    const-class v2, Lhd/n;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.UpdateAlertStatus"

    const-class v2, Lhd/o;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.UpdateAlerts"

    const-class v2, Lhd/p;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.UploadAlerts"

    const-class v2, Lhd/q;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.VoiceAssistantSmartAlerts"

    const-class v2, Lhd/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.AdsInfo"

    const-class v2, Lhd/s;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.AppDetail"

    const-class v2, Lhd/t;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.AppDetailV1"

    const-class v2, Lhd/u;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.AvatarRequest"

    const-class v2, Lhd/v;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.BaikeEvent"

    const-class v2, Lhd/w;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.CameraState"

    const-class v2, Lhd/x;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.CancelUserDeviceExecution"

    const-class v2, Lhd/y;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.CheckApps"

    const-class v2, Lhd/z;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.CheckAppsFailed"

    const-class v2, Lhd/a0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.CheckAuths"

    const-class v2, Lhd/b0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.DisableDriveMode"

    const-class v2, Lhd/c0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.DisplayAvatar"

    const-class v2, Lhd/d0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.DisplayAvatarV2"

    const-class v2, Lhd/e0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.DisplayAvatarV3"

    const-class v2, Lhd/f0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.DriveModeState"

    const-class v2, Lhd/g0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.EnableDriveMode"

    const-class v2, Lhd/h0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.ExpectPush"

    const-class v2, Lhd/i0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.GenerateSpeak"

    const-class v2, Lhd/j0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.Operate"

    const-class v2, Lhd/k0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.OperateTvApp"

    const-class v2, Lhd/l0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.OperateWXInDriveMode"

    const-class v2, Lhd/m0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.PersonEvent"

    const-class v2, Lhd/n0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.PersonalState"

    const-class v2, Lhd/o0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.QueryBonusAssistant"

    const-class v2, Lhd/p0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.QuickAppState"

    const-class v2, Lhd/q0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.RelayContent"

    const-class v2, Lhd/r0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.ReportRelayDevices"

    const-class v2, Lhd/s0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.ResourceInfo"

    const-class v2, Lhd/t0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.Schedule"

    const-class v2, Lhd/u0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.SetBonusAssistantProperty"

    const-class v2, Lhd/v0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.SetSwitchStatus"

    const-class v2, Lhd/w0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.Share"

    const-class v2, Lhd/x0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.ShowBottomCapture"

    const-class v2, Lhd/y0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.SimulateClickState"

    const-class v2, Lhd/z0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.SimulateClickV0"

    const-class v2, Lhd/a1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.State"

    const-class v2, Lhd/b1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.StopRelayContent"

    const-class v2, Lhd/c1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.SwitchTimeFormat"

    const-class v2, Lhd/d1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.TaskState"

    const-class v2, Lhd/e1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.Translation"

    const-class v2, Lhd/f1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.Vibrate"

    const-class v2, Lhd/g1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.VoiceWakeupState"

    const-class v2, Lhd/h1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.WholeHousePlay"

    const-class v2, Lhd/i1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "ApplicationSettings.ManageMenstrual"

    const-class v2, Lhd/j1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "ApplicationSettings.MenstruationState"

    const-class v2, Lhd/k1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AudioPlayer.AddToFavorites"

    const-class v2, Lhd/l1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AudioPlayer.CancelFromFavorites"

    const-class v2, Lhd/m1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AudioPlayer.Play"

    const-class v2, Lhd/n1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AudioPlayer.PlayApp"

    const-class v2, Lhd/o1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AudioPlayer.PlayFavorites"

    const-class v2, Lhd/p1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AudioPlayer.PlaybackState"

    const-class v2, Lhd/q1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AudioPlayer.PlaybackStateList"

    const-class v2, Lhd/r1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AudioPlayer.PlaybackTrack"

    const-class v2, Lhd/s1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustACTemperature"

    const-class v2, Lhd/t1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustACWindSpeed"

    const-class v2, Lhd/u1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustBrightness"

    const-class v2, Lhd/v1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustHeight"

    const-class v2, Lhd/w1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustSeat"

    const-class v2, Lhd/x1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustSeatTemperature"

    const-class v2, Lhd/y1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustSeatWindSpeed"

    const-class v2, Lhd/z1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustSunroofStepless"

    const-class v2, Lhd/a2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustSunshade"

    const-class v2, Lhd/b2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustWindow"

    const-class v2, Lhd/c2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustWiperSpeed"

    const-class v2, Lhd/d2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.ControlAmbientLight"

    const-class v2, Lhd/e2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.Downdip"

    const-class v2, Lhd/f2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.ExecuteCameraDirective"

    const-class v2, Lhd/g2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.ExecuteDRDirective"

    const-class v2, Lhd/h2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.Fold"

    const-class v2, Lhd/i2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.QueryAirCleaner"

    const-class v2, Lhd/j2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.QueryEndurance"

    const-class v2, Lhd/k2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.QueryVehicleCondition"

    const-class v2, Lhd/l2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.RotateScreen"

    const-class v2, Lhd/m2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetACMode"

    const-class v2, Lhd/n2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetACTemperature"

    const-class v2, Lhd/o2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetACWindSpeed"

    const-class v2, Lhd/p2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetAirCleanerMode"

    const-class v2, Lhd/q2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetBrightness"

    const-class v2, Lhd/r2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetColor"

    const-class v2, Lhd/s2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetDrivingMode"

    const-class v2, Lhd/t2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetEnergyRecoveryLevel"

    const-class v2, Lhd/u2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetHeight"

    const-class v2, Lhd/v2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetScreenMode"

    const-class v2, Lhd/w2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetSeat"

    const-class v2, Lhd/x2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetSeatMode"

    const-class v2, Lhd/y2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetSeatTemperature"

    const-class v2, Lhd/z2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetSeatWindSpeed"

    const-class v2, Lhd/a3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetSteeringMode"

    const-class v2, Lhd/b3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetSunroofStepless"

    const-class v2, Lhd/c3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetSunshade"

    const-class v2, Lhd/d3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetValue"

    const-class v2, Lhd/e3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetWindow"

    const-class v2, Lhd/f3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetWiperMode"

    const-class v2, Lhd/g3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetWiperSpeed"

    const-class v2, Lhd/h3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.Stop"

    const-class v2, Lhd/i3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SwitchACMode"

    const-class v2, Lhd/j3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.TurnOff"

    const-class v2, Lhd/k3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.TurnOffACMode"

    const-class v2, Lhd/l3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.TurnOn"

    const-class v2, Lhd/m3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.TurnUp"

    const-class v2, Lhd/n3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.VehicleState"

    const-class v2, Lhd/o3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Bluetooth.Connect"

    const-class v2, Lhd/p3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Bluetooth.Disconnect"

    const-class v2, Lhd/q3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Bluetooth.Switch"

    const-class v2, Lhd/r3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Bluetooth.TurnOff"

    const-class v2, Lhd/s3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Bluetooth.TurnOn"

    const-class v2, Lhd/t3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "BrightnessController.AdjustBrightness"

    const-class v2, Lhd/u3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "BrightnessController.SetBrightness"

    const-class v2, Lhd/v3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "BuiltinSkills.PreferredSkills"

    const-class v2, Lhd/w3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "BuiltinSkills.Translation.Settings"

    const-class v2, Lhd/x3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "ChannelController.ChangeRadioChannel"

    const-class v2, Lhd/y3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "ChannelController.ChangeTVChannel"

    const-class v2, Lhd/z3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "ChannelController.TVChannelState"

    const-class v2, Lhd/a4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "ContentResources.Play"

    const-class v2, Lhd/c4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "ContentResources.Subscribe"

    const-class v2, Lhd/d4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "ContentResources.UnSubscribe"

    const-class v2, Lhd/e4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "CustomDirective.ExecuteDeviceSkill"

    const-class v2, Lhd/f4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "DeviceBinding.PairBluetooth"

    const-class v2, Lhd/g4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "DeviceBinding.PairDevices"

    const-class v2, Lhd/h4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "DeviceBinding.PairDevicesResult"

    const-class v2, Lhd/i4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "DeviceBinding.ScanDeviceState"

    const-class v2, Lhd/j4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "DeviceBinding.ScanDevices"

    const-class v2, Lhd/k4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "DeviceBinding.ScanDevicesResult"

    const-class v2, Lhd/l4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.CacheInstructions"

    const-class v2, Lhd/m4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.DialogState"

    const-class v2, Lhd/n4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.EnterTemporaryContinuousDialog"

    const-class v2, Lhd/o4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.ExitContinuousDialog"

    const-class v2, Lhd/p4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.ExitMultipleTurn"

    const-class v2, Lhd/q4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.Finish"

    const-class v2, Lhd/r4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.JudgeFinish"

    const-class v2, Lhd/s4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.MultipleTurnInProgress"

    const-class v2, Lhd/t4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.Reject"

    const-class v2, Lhd/u4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.TurnOffContinuousDialog"

    const-class v2, Lhd/v4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.TurnOnContinuousDialog"

    const-class v2, Lhd/w4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Education.EduCurrentPageState"

    const-class v2, Lhd/x4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Education.EduSearchTagsReset"

    const-class v2, Lhd/y4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Education.EduShowSearchPage"

    const-class v2, Lhd/z4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Execution.CrossDeviceControlPhone"

    const-class v2, Lhd/a5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Execution.Group"

    const-class v2, Lhd/b5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Execution.InstructionControl"

    const-class v2, Lhd/c5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Execution.RequestControl"

    const-class v2, Lhd/d5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "FullScreenTemplate.Dialogue"

    const-class v2, Lhd/f5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "FullScreenTemplate.Dictionaries"

    const-class v2, Lhd/g5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "FullScreenTemplate.PrivacyAuthGuide"

    const-class v2, Lhd/h5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "FullScreenTemplate.RecipeListItem"

    const-class v2, Lhd/i5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "FullScreenTemplate.Suite"

    const-class v2, Lhd/j5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "FullScreenTemplate.TranslationDialog"

    const-class v2, Lhd/k5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "GPS.Switch"

    const-class v2, Lhd/l5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "GPS.TurnOff"

    const-class v2, Lhd/m5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "GPS.TurnOn"

    const-class v2, Lhd/n5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.CacheResource"

    const-class v2, Lhd/o5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.ContextUpdate"

    const-class v2, Lhd/p5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.DebugInfo"

    const-class v2, Lhd/q5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.DeviceStateReport"

    const-class v2, Lhd/r5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.Experiment"

    const-class v2, Lhd/s5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.FetchDeviceState"

    const-class v2, Lhd/t5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.FetchResource"

    const-class v2, Lhd/u5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.ModeOp"

    const-class v2, Lhd/v5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.PickDevice"

    const-class v2, Lhd/w5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.Push"

    const-class v2, Lhd/x5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.QueryClientStatus"

    const-class v2, Lhd/y5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.RenewSession"

    const-class v2, Lhd/z5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.RequestState"

    const-class v2, Lhd/a6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.SetClientTracker"

    const-class v2, Lhd/b6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.Success"

    const-class v2, Lhd/c6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.SwitchTone"

    const-class v2, Lhd/d6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.ThirdPartyWakeupState"

    const-class v2, Lhd/e6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.UpdateGlobalContexts"

    const-class v2, Lhd/f6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "InputController.SelectInput"

    const-class v2, Lhd/g6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Internal.OfflineExecution"

    const-class v2, Lhd/h6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Launcher.LaunchApp"

    const-class v2, Lhd/i6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Launcher.LaunchGeneralQuickApp"

    const-class v2, Lhd/j6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Launcher.LaunchQuickApp"

    const-class v2, Lhd/k6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Launcher.LaunchShortcut"

    const-class v2, Lhd/l6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.AddMidPoi"

    const-class v2, Lhd/m6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.AmbiguousPlaces"

    const-class v2, Lhd/n6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.BackToNavigation"

    const-class v2, Lhd/o6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.ExecuteDirective"

    const-class v2, Lhd/p6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.MapState"

    const-class v2, Lhd/q6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.ModifyUsualAddress"

    const-class v2, Lhd/r6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.NavigateState"

    const-class v2, Lhd/s6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.PlanRoute"

    const-class v2, Lhd/t6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.QueryTrafficCondition"

    const-class v2, Lhd/u6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.RawPlanRoute"

    const-class v2, Lhd/v6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.RefreshBuslines"

    const-class v2, Lhd/w6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.RefreshBuslinesInfo"

    const-class v2, Lhd/x6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.SearchAlong"

    const-class v2, Lhd/y6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.SearchKeyword"

    const-class v2, Lhd/z6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.SetBroadcastMode"

    const-class v2, Lhd/a7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.SetMapMode"

    const-class v2, Lhd/b7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.SetPreference"

    const-class v2, Lhd/c7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.ShowTips"

    const-class v2, Lhd/d7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.TurnOff"

    const-class v2, Lhd/e7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.TurnOn"

    const-class v2, Lhd/f7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.ZoomIn"

    const-class v2, Lhd/g7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.ZoomOut"

    const-class v2, Lhd/h7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Memo.CreateResponse"

    const-class v2, Lhd/i7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Memo.Delete"

    const-class v2, Lhd/j7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Memo.DeleteResponse"

    const-class v2, Lhd/k7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Memo.GetMore"

    const-class v2, Lhd/l7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Memo.MultipleTurnFinished"

    const-class v2, Lhd/m7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Memo.MultipleTurnStarted"

    const-class v2, Lhd/n7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Memo.StartMultipleTurn"

    const-class v2, Lhd/o7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Microphone.TurnOff"

    const-class v2, Lhd/p7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Microphone.TurnOn"

    const-class v2, Lhd/q7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MiotController.OfflineExecute"

    const-class v2, Lhd/r7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MiotController.Operate"

    const-class v2, Lhd/s7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MultiModal.ExecutionResult"

    const-class v2, Lhd/t7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MultiModal.EyeContactRecognizeResult"

    const-class v2, Lhd/u7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MultiModal.ImageStreamFinished"

    const-class v2, Lhd/v7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MultiModal.ImageStreamStarted"

    const-class v2, Lhd/w7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MultiModal.Switch"

    const-class v2, Lhd/x7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MultiModal.VisionRecognizeAggregateResult"

    const-class v2, Lhd/y7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MultiModal.VisionRecognizeFinished"

    const-class v2, Lhd/z7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MultiModal.VisionRecognizeResult"

    const-class v2, Lhd/a8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MultiModal.VisionRecognizeStarted"

    const-class v2, Lhd/b8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "NFC.TurnOff"

    const-class v2, Lhd/c8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "NFC.TurnOn"

    const-class v2, Lhd/d8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Network.Switch"

    const-class v2, Lhd/f8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Network.TurnOff"

    const-class v2, Lhd/g8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Network.TurnOn"

    const-class v2, Lhd/h8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.AuxiliaryIntention"

    const-class v2, Lhd/i8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.ConstructRequest"

    const-class v2, Lhd/j8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.EventACK"

    const-class v2, Lhd/k8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.FinishAnswer"

    const-class v2, Lhd/l8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.IntentsWithRelation"

    const-class v2, Lhd/m8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.LoadMore"

    const-class v2, Lhd/n8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.LocalStrategy"

    const-class v2, Lhd/o8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.OfflineSession"

    const-class v2, Lhd/p8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.PostBackRequest"

    const-class v2, Lhd/q8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.Request"

    const-class v2, Lhd/r8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.StartAnswer"

    const-class v2, Lhd/s8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Notification.General"

    const-class v2, Lhd/t8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Personalize.Execute"

    const-class v2, Lhd/u8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.DialBack"

    const-class v2, Lhd/v8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.HangUp"

    const-class v2, Lhd/w8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.LocalCallingData"

    const-class v2, Lhd/x8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.MakeCall"

    const-class v2, Lhd/y8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.PickUp"

    const-class v2, Lhd/z8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.Redial"

    const-class v2, Lhd/a9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.SelectSimCard"

    const-class v2, Lhd/b9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.SendMessage"

    const-class v2, Lhd/c9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.SetNickname"

    const-class v2, Lhd/d9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.ShowContacts"

    const-class v2, Lhd/e9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.ShowMessage"

    const-class v2, Lhd/f9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.SyncContacts"

    const-class v2, Lhd/g9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.CancelStopAfter"

    const-class v2, Lhd/h9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.ContinuePlaying"

    const-class v2, Lhd/i9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.DeletePlayingHistory"

    const-class v2, Lhd/j9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.FastForward"

    const-class v2, Lhd/k9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.Next"

    const-class v2, Lhd/l9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.Pause"

    const-class v2, Lhd/m9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.Play"

    const-class v2, Lhd/n9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.Prev"

    const-class v2, Lhd/o9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.Rewind"

    const-class v2, Lhd/p9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.Seek"

    const-class v2, Lhd/q9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.SetAudioSource"

    const-class v2, Lhd/r9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.SetProperty"

    const-class v2, Lhd/s9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.SkipEnd"

    const-class v2, Lhd/t9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.SkipStart"

    const-class v2, Lhd/u9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.StartOver"

    const-class v2, Lhd/v9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.Stop"

    const-class v2, Lhd/w9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.StopAfter"

    const-class v2, Lhd/x9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PushTemplate.GeneralPush"

    const-class v2, Lhd/y9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "RobotController.Emotion"

    const-class v2, Lhd/z9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "RobotController.Operate"

    const-class v2, Lhd/aa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Scene.Enter"

    const-class v2, Lhd/ba;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Selector.Select"

    const-class v2, Lhd/ca;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Settings.AuthorizationUpdated"

    const-class v2, Lhd/ga;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Settings.ConnectionChallenge"

    const-class v2, Lhd/ia;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Settings.ConnectionChallengeAck"

    const-class v2, Lhd/ja;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Settings.GlobalConfig"

    const-class v2, Lhd/ka;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Settings.GlobalConfigState"

    const-class v2, Lhd/la;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Settings.HeadersUpdated"

    const-class v2, Lhd/ma;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Settings.PowerState"

    const-class v2, Lhd/pa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Settings.SetAIShortcut"

    const-class v2, Lhd/ua;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Settings.SetPlayerProperty"

    const-class v2, Lhd/va;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Settings.TVClientInfo"

    const-class v2, Lhd/wa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Shortcut.GetCoverInfo"

    const-class v2, Lhd/bb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Shortcut.Skill"

    const-class v2, Lhd/cb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Speaker.AdjustVolume"

    const-class v2, Lhd/db;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Speaker.SetAIVolume"

    const-class v2, Lhd/eb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Speaker.SetMute"

    const-class v2, Lhd/fb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Speaker.SetVolume"

    const-class v2, Lhd/gb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.Cancel"

    const-class v2, Lhd/hb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.DuplexRecognizeFinished"

    const-class v2, Lhd/ib;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.DuplexRecognizeStarted"

    const-class v2, Lhd/jb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.ExpectSpeech"

    const-class v2, Lhd/kb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.ExtendSpeech"

    const-class v2, Lhd/lb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.Recognize"

    const-class v2, Lhd/mb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.RecognizeResult"

    const-class v2, Lhd/nb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.RecognizeState"

    const-class v2, Lhd/pb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.RecognizeStreamFinished"

    const-class v2, Lhd/qb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.RecognizeStreamStarted"

    const-class v2, Lhd/rb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.RecognizeVoiceprint"

    const-class v2, Lhd/sb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.RegisterVoiceprint"

    const-class v2, Lhd/tb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.StopCapture"

    const-class v2, Lhd/ub;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.VoiceprintIdle"

    const-class v2, Lhd/vb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.VoiceprintRecognizeResult"

    const-class v2, Lhd/wb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.VoiceprintRegistrationResult"

    const-class v2, Lhd/xb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.VoiceprintRegistrationStep"

    const-class v2, Lhd/yb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechSettings.OperatedQuery"

    const-class v2, Lhd/zb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechSettings.SetLanguage"

    const-class v2, Lhd/ac;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechSettings.UnsupportedLanguage"

    const-class v2, Lhd/bc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechSynthesizer.FinishSpeakStream"

    const-class v2, Lhd/cc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechSynthesizer.RepeatSpeak"

    const-class v2, Lhd/dc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechSynthesizer.Speak"

    const-class v2, Lhd/ec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechSynthesizer.Synthesize"

    const-class v2, Lhd/fc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechWakeup.Wakeup"

    const-class v2, Lhd/gc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechWakeup.WakeupStreamFinished"

    const-class v2, Lhd/hc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Station.DisplayDetails"

    const-class v2, Lhd/ic;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Suggestion.FetchContextSuggestions"

    const-class v2, Lhd/jc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Suggestion.ResultsPageEducationSuggestion"

    const-class v2, Lhd/kc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Suggestion.RichSkillSuggestion"

    const-class v2, Lhd/lc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Suggestion.RichSkillSuggestionInfo"

    const-class v2, Lhd/mc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Suggestion.ShowContextSuggestions"

    const-class v2, Lhd/nc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Suggestion.UploadExposeQueries"

    const-class v2, Lhd/oc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.Abort"

    const-class v2, Lhd/pc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.Ack"

    const-class v2, Lhd/qc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.AudioStore"

    const-class v2, Lhd/rc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.AudioStoreStreamFinished"

    const-class v2, Lhd/sc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.AutoLock"

    const-class v2, Lhd/tc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.BluetoothDeviceInfo"

    const-class v2, Lhd/uc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.ChangeVoiceAssistantLogo"

    const-class v2, Lhd/vc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.CheckScreenUnlocked"

    const-class v2, Lhd/wc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.ClientPing"

    const-class v2, Lhd/xc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.DeviceState"

    const-class v2, Lhd/yc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.DisplayState"

    const-class v2, Lhd/zc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.EnvSwitch"

    const-class v2, Lhd/ad;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.EventRoute"

    const-class v2, Lhd/bd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.Exception"

    const-class v2, Lhd/cd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.FileStoreFailedNotification"

    const-class v2, Lhd/dd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.Heartbeat"

    const-class v2, Lhd/ed;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.LockScreen"

    const-class v2, Lhd/fd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.PhoneLag"

    const-class v2, Lhd/gd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.Ping"

    const-class v2, Lhd/hd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.Pong"

    const-class v2, Lhd/id;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.Power"

    const-class v2, Lhd/jd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.ReportPhoneLag"

    const-class v2, Lhd/kd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.Scene"

    const-class v2, Lhd/ld;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.SetMiuiDatabase"

    const-class v2, Lhd/md;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.SetProperty"

    const-class v2, Lhd/nd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.Sleep"

    const-class v2, Lhd/od;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.SwitchMiuiDatabase"

    const-class v2, Lhd/pd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.Theme"

    const-class v2, Lhd/qd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.TruncationNotification"

    const-class v2, Lhd/rd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.UnlockScreen"

    const-class v2, Lhd/sd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.UpgradeRom"

    const-class v2, Lhd/td;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "TVController.Operate"

    const-class v2, Lhd/ud;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "TVController.State"

    const-class v2, Lhd/vd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "TVController.StateReport"

    const-class v2, Lhd/wd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.AIMemory"

    const-class v2, Lhd/xd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.AIShortcut"

    const-class v2, Lhd/yd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.AdjustProgress"

    const-class v2, Lhd/zd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Alarm"

    const-class v2, Lhd/ae;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.AncientPoem"

    const-class v2, Lhd/be;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Application"

    const-class v2, Lhd/ce;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Attachment"

    const-class v2, Lhd/de;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.BuslineInfo"

    const-class v2, Lhd/ee;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Calculator"

    const-class v2, Lhd/fe;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.CallConfirm"

    const-class v2, Lhd/ge;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.ConfirmCancelBox"

    const-class v2, Lhd/he;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.CourseSchedule"

    const-class v2, Lhd/ie;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Details"

    const-class v2, Lhd/je;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.DeviceList"

    const-class v2, Lhd/ke;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.DynamicDialogFlow"

    const-class v2, Lhd/le;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.ForeignDictionary"

    const-class v2, Lhd/me;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.General"

    const-class v2, Lhd/oe;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.General2"

    const-class v2, Lhd/ne;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.H5Page"

    const-class v2, Lhd/pe;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.H5RefreshCard"

    const-class v2, Lhd/qe;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Help"

    const-class v2, Lhd/re;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.HomeList"

    const-class v2, Lhd/se;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.ImageCard"

    const-class v2, Lhd/te;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.KeyboardRewrite"

    const-class v2, Lhd/ue;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Knowledge"

    const-class v2, Lhd/ve;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.KnowledgeInfo"

    const-class v2, Lhd/we;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Lists"

    const-class v2, Lhd/xe;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.LoginHint"

    const-class v2, Lhd/ye;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.MatchUp"

    const-class v2, Lhd/ze;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Memo"

    const-class v2, Lhd/af;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.MemoDraftPanel"

    const-class v2, Lhd/bf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Menstruation"

    const-class v2, Lhd/cf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Message"

    const-class v2, Lhd/df;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Music"

    const-class v2, Lhd/ef;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.OralExamination"

    const-class v2, Lhd/ff;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.PersonDetail"

    const-class v2, Lhd/gf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.PersonDisambiguation"

    const-class v2, Lhd/hf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.PersonSearchList"

    const-class v2, Lhd/if;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.PlayInfo"

    const-class v2, Lhd/jf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.PlayTTS"

    const-class v2, Lhd/kf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.PlayerRecord"

    const-class v2, Lhd/lf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Qabot"

    const-class v2, Lhd/mf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.QabotLists"

    const-class v2, Lhd/nf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Query"

    const-class v2, Lhd/of;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.ResolveWords"

    const-class v2, Lhd/pf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.RestrictDriving"

    const-class v2, Lhd/qf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.RichPicture"

    const-class v2, Lhd/rf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Scenes"

    const-class v2, Lhd/sf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.SetDisplayProperty"

    const-class v2, Lhd/tf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.ShopRecommendation"

    const-class v2, Lhd/uf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.ShortcutNewUserGuide"

    const-class v2, Lhd/vf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.ShowOneCard"

    const-class v2, Lhd/wf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.SingleButton"

    const-class v2, Lhd/xf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.SmartHotels"

    const-class v2, Lhd/yf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.SportMatch"

    const-class v2, Lhd/zf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Stations"

    const-class v2, Lhd/ag;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Stock"

    const-class v2, Lhd/bg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.SwitchPanel"

    const-class v2, Lhd/cg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.SwitchPanelList"

    const-class v2, Lhd/dg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Table"

    const-class v2, Lhd/eg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.TaskSummary"

    const-class v2, Lhd/fg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Time"

    const-class v2, Lhd/gg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.ToDo"

    const-class v2, Lhd/hg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Toast"

    const-class v2, Lhd/ig;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.TouchBar"

    const-class v2, Lhd/jg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Translation"

    const-class v2, Lhd/kg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Videos"

    const-class v2, Lhd/lg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Weather"

    const-class v2, Lhd/mg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.WeatherV2"

    const-class v2, Lhd/ng;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.WikiEvent"

    const-class v2, Lhd/og;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.WordsInfo"

    const-class v2, Lhd/pg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "TrackLogV3.LogInfo"

    const-class v2, Lhd/qg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.AuthorizationUpdated"

    const-class v2, Lhd/rg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.Bookmark"

    const-class v2, Lhd/sg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.CommonEdit"

    const-class v2, Lhd/tg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.EndScreenProjection"

    const-class v2, Lhd/ug;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.InputImages"

    const-class v2, Lhd/vg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.InputText"

    const-class v2, Lhd/wg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.Interaction"

    const-class v2, Lhd/xg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.InteractionEntityInfo"

    const-class v2, Lhd/yg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.InteractionInfo"

    const-class v2, Lhd/zg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.InteractionInfoList"

    const-class v2, Lhd/ah;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.Interactions"

    const-class v2, Lhd/bh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.Navigate"

    const-class v2, Lhd/ch;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.ReplyEmail"

    const-class v2, Lhd/dh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.Screenshot"

    const-class v2, Lhd/eh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.SearchEmail"

    const-class v2, Lhd/fh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.SearchFile"

    const-class v2, Lhd/gh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.SendEmail"

    const-class v2, Lhd/hh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.SetUIProperties"

    const-class v2, Lhd/ih;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.StartScreenProjection"

    const-class v2, Lhd/jh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.State"

    const-class v2, Lhd/kh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Video.CurrentPageState"

    const-class v2, Lhd/lh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Video.Disambiguation"

    const-class v2, Lhd/mh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Video.DisplayDetails"

    const-class v2, Lhd/nh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Video.SearchHistory"

    const-class v2, Lhd/oh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Video.SearchTagsReset"

    const-class v2, Lhd/ph;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Video.SearchTagsTVPersonPhrase2"

    const-class v2, Lhd/qh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Video.ShowDetailPage"

    const-class v2, Lhd/rh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Video.ShowSearchPage"

    const-class v2, Lhd/sh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Video.VideoRecgV0"

    const-class v2, Lhd/th;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "VideoPlayer.LaunchPlayApp"

    const-class v2, Lhd/uh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "VideoPlayer.Play"

    const-class v2, Lhd/vh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "VideoPlayer.PlayList"

    const-class v2, Lhd/wh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "VideoPlayer.PlayMV"

    const-class v2, Lhd/xh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "VideoPlayer.VideoPlaybackState"

    const-class v2, Lhd/yh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WeChat.Cancel"

    const-class v2, Lhd/zh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WeChat.ReadMessage"

    const-class v2, Lhd/ai;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WeChat.SendLocation"

    const-class v2, Lhd/bi;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WeChat.SendMessage"

    const-class v2, Lhd/ci;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WeChat.SendPhoto"

    const-class v2, Lhd/di;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WeChat.SendVoiceMessage"

    const-class v2, Lhd/ei;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WeChat.UpdateLocal"

    const-class v2, Lhd/fi;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WearableController.CheckStatus"

    const-class v2, Lhd/gi;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WearableController.ControlDeviceState"

    const-class v2, Lhd/hi;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WearableController.Execute"

    const-class v2, Lhd/ii;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WearableController.PropertyResults"

    const-class v2, Lhd/ji;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WearableController.SetProperty"

    const-class v2, Lhd/ki;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WearableController.Switch"

    const-class v2, Lhd/li;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method
