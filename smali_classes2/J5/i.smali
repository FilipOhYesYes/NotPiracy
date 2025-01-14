.class public final LJ5/i;
.super Ljava/lang/Object;
.source "GratitudeAppRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LK5/d;

.field public final b:LJ7/d;

.field public final c:Loe/G;

.field public final d:Loe/C;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(LK5/d;LJ7/d;Loe/G;Loe/C;Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const-string v4, "ioDispatcher"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, LJ5/i;->a:LK5/d;

    const/4 v4, 0x5

    iput-object p2, v1, LJ5/i;->b:LJ7/d;

    const/4 v4, 0x4

    iput-object p3, v1, LJ5/i;->c:Loe/G;

    const/4 v4, 0x1

    iput-object p4, v1, LJ5/i;->d:Loe/C;

    const/4 v3, 0x4

    iput-object p5, v1, LJ5/i;->e:Landroid/content/Context;

    const/4 v4, 0x1

    return-void
.end method

.method public static a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    move-object v2, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    const/16 v4, 0x1a

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-static {}, LJ5/f;->b()V

    const/4 v4, 0x4

    invoke-static {p2, p4, p1}, LJ5/e;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1, p3}, LJ5/d;->e(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {p1}, LJ5/b;->c(Landroid/app/NotificationChannel;)V

    const/4 v4, 0x7

    invoke-static {v2, p1}, Landroidx/browser/trusted/d;->c(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x3

    return-void
.end method
