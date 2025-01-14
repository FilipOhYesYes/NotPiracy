.class public final Lcom/google/android/play/core/integrity/ao;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements LW2/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LW2/x;

    const/4 v4, 0x4

    const-string v4, "StandardIntegrity"

    move-object v1, v4

    invoke-direct {v0, v1}, LW2/x;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object v0
.end method
