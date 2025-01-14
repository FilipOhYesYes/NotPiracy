.class public final La6/f;
.super Ljava/lang/Object;
.source "DriveServiceHelperExtensions.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Loe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/i<",
            "Ll3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loe/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, La6/f;->a:Loe/i;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lyf/a$a;->b(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    iget-object p1, v1, La6/f;->a:Loe/i;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {p1, v0}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method
