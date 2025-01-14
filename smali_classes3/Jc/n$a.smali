.class public final LJc/n$a;
.super Ljava/lang/Object;
.source "PostHogPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LJc/n$a;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LJc/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJc/n$a;->a:LJc/n$a;

    .line 7
    .line 8
    const-string v8, "build"

    .line 9
    .line 10
    const-string v9, "stringifiedKeys"

    .line 11
    .line 12
    const-string v1, "groups"

    .line 13
    .line 14
    const-string v2, "anonymousId"

    .line 15
    .line 16
    const-string v3, "distinctId"

    .line 17
    .line 18
    const-string v4, "opt-out"

    .line 19
    .line 20
    const-string v5, "featureFlags"

    .line 21
    .line 22
    const-string v6, "featureFlagsPayload"

    .line 23
    .line 24
    const-string v7, "version"

    .line 25
    .line 26
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LQd/s;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LJc/n$a;->b:Ljava/util/Set;

    .line 35
    .line 36
    return-void
.end method
