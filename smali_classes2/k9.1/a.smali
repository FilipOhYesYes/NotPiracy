.class public final Lk9/a;
.super Ljava/lang/Object;
.source "RazorPayRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/a$a;
    }
.end annotation


# static fields
.field public static final b:Lk9/a$a;

.field public static volatile c:Lk9/a;


# instance fields
.field public final a:Lj9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk9/a$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lk9/a;->b:Lk9/a$a;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lj9/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lk9/a;->a:Lj9/b;

    const/4 v2, 0x6

    return-void
.end method
