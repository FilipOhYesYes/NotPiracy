.class public final enum Lr4/a$b;
.super Ljava/lang/Enum;
.source "MessagingClientEvent.java"

# interfaces
.implements Le4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr4/a$b;",
        ">;",
        "Le4/c;"
    }
.end annotation


# static fields
.field public static final enum b:Lr4/a$b;

.field public static final enum c:Lr4/a$b;

.field public static final synthetic d:[Lr4/a$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lr4/a$b;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "UNKNOWN"

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v0, v1, v2, v2}, Lr4/a$b;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x5

    new-instance v1, Lr4/a$b;

    const/4 v10, 0x7

    const-string v9, "DATA_MESSAGE"

    move-object v3, v9

    const/4 v9, 0x1

    move v4, v9

    invoke-direct {v1, v3, v4, v4}, Lr4/a$b;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x6

    sput-object v1, Lr4/a$b;->b:Lr4/a$b;

    const/4 v12, 0x3

    new-instance v3, Lr4/a$b;

    const/4 v11, 0x1

    const-string v9, "TOPIC"

    move-object v5, v9

    const/4 v9, 0x2

    move v6, v9

    invoke-direct {v3, v5, v6, v6}, Lr4/a$b;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x4

    new-instance v5, Lr4/a$b;

    const/4 v11, 0x4

    const-string v9, "DISPLAY_NOTIFICATION"

    move-object v7, v9

    const/4 v9, 0x3

    move v8, v9

    invoke-direct {v5, v7, v8, v8}, Lr4/a$b;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x2

    sput-object v5, Lr4/a$b;->c:Lr4/a$b;

    const/4 v11, 0x3

    const/4 v9, 0x4

    move v7, v9

    new-array v7, v7, [Lr4/a$b;

    const/4 v10, 0x5

    aput-object v0, v7, v2

    const/4 v10, 0x1

    aput-object v1, v7, v4

    const/4 v10, 0x2

    aput-object v3, v7, v6

    const/4 v10, 0x6

    aput-object v5, v7, v8

    const/4 v10, 0x1

    sput-object v7, Lr4/a$b;->d:[Lr4/a$b;

    const/4 v11, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    iput p3, v0, Lr4/a$b;->a:I

    const/4 v2, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr4/a$b;
    .locals 4

    move-object v1, p0

    const-class v0, Lr4/a$b;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lr4/a$b;

    const/4 v3, 0x5

    return-object v1
.end method

.method public static values()[Lr4/a$b;
    .locals 5

    sget-object v0, Lr4/a$b;->d:[Lr4/a$b;

    const/4 v4, 0x6

    invoke-virtual {v0}, [Lr4/a$b;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lr4/a$b;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lr4/a$b;->a:I

    const/4 v3, 0x5

    return v0
.end method
