.class public final Lna/b;
.super Ljava/lang/Object;
.source "AppWidgetUtils.kt"

# interfaces
.implements La0/q$a;


# instance fields
.field public final synthetic a:Loe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loe/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lna/b;->a:Loe/i;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lna/b;->a:Loe/i;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, v1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method
