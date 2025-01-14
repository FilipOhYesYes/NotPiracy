.class public final LO2/i;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements LP2/c;


# instance fields
.field public final a:LG3/l;


# direct methods
.method public constructor <init>(LG3/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO2/i;->a:LG3/l;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LO2/i;->a:LG3/l;

    const/4 v5, 0x6

    iget-object v0, v0, LG3/l;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v5, 0x5

    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x3
.end method
