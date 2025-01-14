.class public final Lcom/onesignal/common/c;
.super Ljava/lang/Object;
.source "IDManager.kt"


# static fields
.field public static final INSTANCE:Lcom/onesignal/common/c;

.field public static final LOCAL_PREFIX:Ljava/lang/String; = "local-"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/common/c;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/onesignal/common/c;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/onesignal/common/c;->INSTANCE:Lcom/onesignal/common/c;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final createLocalId()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v5, "local-"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final isLocalId(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    const-string v5, "id"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    const-string v5, "local-"

    move-object v1, v5

    invoke-static {p1, v1, v0}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    move p1, v4

    return p1
.end method
