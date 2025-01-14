.class public final LZc/h$a;
.super Lkotlin/jvm/internal/r;
.source "WindowSpy.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:LZc/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZc/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZc/h$a;->a:LZc/h$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "com.android.internal.policy.DecorView"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x17

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const-string v0, "com.android.internal.policy.PhoneWindow$DecorView"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "com.android.internal.policy.impl.PhoneWindow$DecorView"

    .line 18
    .line 19
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    return-object v0
.end method
