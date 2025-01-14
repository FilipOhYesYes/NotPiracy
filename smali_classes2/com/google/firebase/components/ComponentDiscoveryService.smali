.class public Lcom/google/firebase/components/ComponentDiscoveryService;
.super Landroid/app/Service;
.source "ComponentDiscoveryService.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/app/Service;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method
