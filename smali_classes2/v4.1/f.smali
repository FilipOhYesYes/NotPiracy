.class public final Lv4/f;
.super Ljava/lang/Object;
.source "FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory.java"

# interfaces
.implements Lld/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lld/c;"
    }
.end annotation


# instance fields
.field public final a:Lv4/a;


# direct methods
.method public constructor <init>(Lv4/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lv4/f;->a:Lv4/a;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lv4/f;->a:Lv4/a;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lb6/a;->a(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-object v0
.end method
