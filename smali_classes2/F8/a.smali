.class public final LF8/a;
.super Ljava/lang/Object;
.source "MusicRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF8/a$a;
    }
.end annotation


# static fields
.field public static final b:LF8/a$a;

.field public static volatile c:LF8/a;


# instance fields
.field public final a:LE8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LF8/a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    sput-object v0, LF8/a;->b:LF8/a$a;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(LE8/c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, LF8/a;->a:LE8/c;

    const/4 v3, 0x1

    return-void
.end method
