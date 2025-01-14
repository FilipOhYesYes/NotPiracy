.class public final LO2/h;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements LP2/c;


# instance fields
.field public final a:LP2/c;

.field public final b:LP2/c;

.field public final c:LP2/c;


# direct methods
.method public constructor <init>(LP2/c;LP2/c;LO2/i;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO2/h;->a:LP2/c;

    const/4 v2, 0x6

    iput-object p2, v0, LO2/h;->b:LP2/c;

    const/4 v2, 0x7

    iput-object p3, v0, LO2/h;->c:LP2/c;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LO2/h;->a:LP2/c;

    const/4 v6, 0x7

    invoke-interface {v0}, LP2/c;->zza()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, LO2/h;->b:LP2/c;

    const/4 v6, 0x5

    invoke-interface {v1}, LP2/c;->zza()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LO2/e;

    const/4 v6, 0x5

    iget-object v2, v4, LO2/h;->c:LP2/c;

    const/4 v6, 0x5

    check-cast v2, LO2/i;

    const/4 v6, 0x5

    iget-object v2, v2, LO2/i;->a:LG3/l;

    const/4 v6, 0x6

    iget-object v2, v2, LG3/l;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v2, Landroid/content/Context;

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    new-instance v3, LO2/g;

    const/4 v6, 0x2

    check-cast v0, LO2/o;

    const/4 v6, 0x6

    invoke-direct {v3, v0, v1, v2}, LO2/g;-><init>(LO2/o;LO2/e;Landroid/content/Context;)V

    const/4 v6, 0x1

    return-object v3

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x7

    const-string v6, "Cannot return null from a non-@Nullable @Provides method"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v6, 0x3
.end method
