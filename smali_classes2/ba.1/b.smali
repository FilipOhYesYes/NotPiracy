.class public abstract Lba/b;
.super Ljava/lang/Object;
.source "WeeklyReviewScreen.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/b$a;,
        Lba/b$b;,
        Lba/b$c;,
        Lba/b$d;,
        Lba/b$e;,
        Lba/b$f;,
        Lba/b$g;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lba/b;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iput-wide p2, v0, Lba/b;->b:J

    const/4 v2, 0x6

    return-void
.end method
