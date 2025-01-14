.class public final La6/c$i;
.super Ljava/lang/Object;
.source "DriveServiceHelperExtensions.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/c;->d(LR5/b;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, La6/c$i;->a:Loe/i;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    move-object v1, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, v1, La6/c$i;->a:Loe/i;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-interface {p1, v0}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method
