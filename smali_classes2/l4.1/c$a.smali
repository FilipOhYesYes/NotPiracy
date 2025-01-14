.class public final enum Ll4/c$a;
.super Ljava/lang/Enum;
.source "PersistedInstallation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll4/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ll4/c$a;

.field public static final enum b:Ll4/c$a;

.field public static final enum c:Ll4/c$a;

.field public static final enum d:Ll4/c$a;

.field public static final enum e:Ll4/c$a;

.field public static final synthetic f:[Ll4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v11, 0x4

    move v0, v11

    const/4 v11, 0x3

    move v1, v11

    const/4 v11, 0x2

    move v2, v11

    const/4 v11, 0x1

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    new-instance v5, Ll4/c$a;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v11, "ATTEMPT_MIGRATION"

    move-object v6, v11

    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x5

    sput-object v5, Ll4/c$a;->a:Ll4/c$a;

    const/4 v12, 0x7

    new-instance v6, Ll4/c$a;

    const/4 v12, 0x2

    const-string v11, "NOT_GENERATED"

    move-object v7, v11

    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x2

    sput-object v6, Ll4/c$a;->b:Ll4/c$a;

    const/4 v12, 0x3

    new-instance v7, Ll4/c$a;

    const/4 v12, 0x4

    const-string v11, "UNREGISTERED"

    move-object v8, v11

    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x5

    sput-object v7, Ll4/c$a;->c:Ll4/c$a;

    const/4 v12, 0x2

    new-instance v8, Ll4/c$a;

    const/4 v12, 0x3

    const-string v11, "REGISTERED"

    move-object v9, v11

    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x6

    sput-object v8, Ll4/c$a;->d:Ll4/c$a;

    const/4 v12, 0x6

    new-instance v9, Ll4/c$a;

    const/4 v12, 0x2

    const-string v11, "REGISTER_ERROR"

    move-object v10, v11

    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x7

    sput-object v9, Ll4/c$a;->e:Ll4/c$a;

    const/4 v12, 0x7

    const/4 v11, 0x5

    move v10, v11

    new-array v10, v10, [Ll4/c$a;

    const/4 v12, 0x2

    aput-object v5, v10, v4

    const/4 v12, 0x7

    aput-object v6, v10, v3

    const/4 v12, 0x3

    aput-object v7, v10, v2

    const/4 v12, 0x3

    aput-object v8, v10, v1

    const/4 v12, 0x6

    aput-object v9, v10, v0

    const/4 v12, 0x7

    sput-object v10, Ll4/c$a;->f:[Ll4/c$a;

    const/4 v12, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x3
.end method

.method public static valueOf(Ljava/lang/String;)Ll4/c$a;
    .locals 4

    move-object v1, p0

    const-class v0, Ll4/c$a;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ll4/c$a;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[Ll4/c$a;
    .locals 4

    sget-object v0, Ll4/c$a;->f:[Ll4/c$a;

    const/4 v3, 0x4

    invoke-virtual {v0}, [Ll4/c$a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Ll4/c$a;

    const/4 v3, 0x4

    return-object v0
.end method
