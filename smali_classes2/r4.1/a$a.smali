.class public final enum Lr4/a$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr4/a$a;",
        ">;",
        "Le4/c;"
    }
.end annotation


# static fields
.field public static final enum b:Lr4/a$a;

.field public static final synthetic c:[Lr4/a$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lr4/a$a;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "UNKNOWN_EVENT"

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v0, v1, v2, v2}, Lr4/a$a;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x3

    new-instance v1, Lr4/a$a;

    const/4 v7, 0x6

    const-string v7, "MESSAGE_DELIVERED"

    move-object v3, v7

    const/4 v7, 0x1

    move v4, v7

    invoke-direct {v1, v3, v4, v4}, Lr4/a$a;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x3

    sput-object v1, Lr4/a$a;->b:Lr4/a$a;

    const/4 v7, 0x4

    new-instance v3, Lr4/a$a;

    const/4 v7, 0x1

    const-string v7, "MESSAGE_OPEN"

    move-object v5, v7

    const/4 v7, 0x2

    move v6, v7

    invoke-direct {v3, v5, v6, v6}, Lr4/a$a;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x3

    const/4 v7, 0x3

    move v5, v7

    new-array v5, v5, [Lr4/a$a;

    const/4 v7, 0x5

    aput-object v0, v5, v2

    const/4 v7, 0x5

    aput-object v1, v5, v4

    const/4 v7, 0x6

    aput-object v3, v5, v6

    const/4 v7, 0x4

    sput-object v5, Lr4/a$a;->c:[Lr4/a$a;

    const/4 v7, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    iput p3, v0, Lr4/a$a;->a:I

    const/4 v2, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr4/a$a;
    .locals 4

    move-object v1, p0

    const-class v0, Lr4/a$a;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lr4/a$a;

    const/4 v3, 0x4

    return-object v1
.end method

.method public static values()[Lr4/a$a;
    .locals 4

    sget-object v0, Lr4/a$a;->c:[Lr4/a$a;

    const/4 v2, 0x7

    invoke-virtual {v0}, [Lr4/a$a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lr4/a$a;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lr4/a$a;->a:I

    const/4 v4, 0x2

    return v0
.end method
