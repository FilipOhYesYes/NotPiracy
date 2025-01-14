.class public final synthetic Lu4/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/config/RemoteConfigManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu4/y;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lu4/y;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v4, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->b(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V

    const/4 v4, 0x4

    return-void
.end method
