.class public final enum Li1/d$a;
.super Ljava/lang/Enum;
.source "ModelManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li1/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li1/d$a;

.field public static final enum b:Li1/d$a;

.field public static final synthetic c:[Li1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Li1/d$a;

    .line 4
    .line 5
    const-string v3, "MTML_INTEGRITY_DETECT"

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Li1/d$a;->a:Li1/d$a;

    .line 11
    .line 12
    new-instance v3, Li1/d$a;

    .line 13
    .line 14
    const-string v4, "MTML_APP_EVENT_PREDICTION"

    .line 15
    .line 16
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Li1/d$a;->b:Li1/d$a;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Li1/d$a;

    .line 23
    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    sput-object v4, Li1/d$a;->c:[Li1/d$a;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Li1/d$a;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Li1/d$a;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Li1/d$a;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Li1/d$a;
    .locals 2

    .line 1
    sget-object v0, Li1/d$a;->c:[Li1/d$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Li1/d$a;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "app_event_pred"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LPd/o;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    const-string v0, "integrity_detect"

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "MTML_APP_EVENT_PRED"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LPd/o;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    const-string v0, "MTML_INTEGRITY_DETECT"

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method
