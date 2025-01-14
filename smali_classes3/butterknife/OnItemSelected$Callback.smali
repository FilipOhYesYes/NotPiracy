.class public final enum Lbutterknife/OnItemSelected$Callback;
.super Ljava/lang/Enum;
.source "OnItemSelected.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbutterknife/OnItemSelected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbutterknife/OnItemSelected$Callback;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbutterknife/OnItemSelected$Callback;

.field public static final synthetic b:[Lbutterknife/OnItemSelected$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lbutterknife/OnItemSelected$Callback;

    .line 4
    .line 5
    const-string v3, "ITEM_SELECTED"

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lbutterknife/OnItemSelected$Callback;->a:Lbutterknife/OnItemSelected$Callback;

    .line 11
    .line 12
    new-instance v3, Lbutterknife/OnItemSelected$Callback;

    .line 13
    .line 14
    const-string v4, "NOTHING_SELECTED"

    .line 15
    .line 16
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [Lbutterknife/OnItemSelected$Callback;

    .line 21
    .line 22
    aput-object v2, v4, v1

    .line 23
    .line 24
    aput-object v3, v4, v0

    .line 25
    .line 26
    sput-object v4, Lbutterknife/OnItemSelected$Callback;->b:[Lbutterknife/OnItemSelected$Callback;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbutterknife/OnItemSelected$Callback;
    .locals 1

    .line 1
    const-class v0, Lbutterknife/OnItemSelected$Callback;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbutterknife/OnItemSelected$Callback;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbutterknife/OnItemSelected$Callback;
    .locals 1

    .line 1
    sget-object v0, Lbutterknife/OnItemSelected$Callback;->b:[Lbutterknife/OnItemSelected$Callback;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbutterknife/OnItemSelected$Callback;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbutterknife/OnItemSelected$Callback;

    .line 8
    .line 9
    return-object v0
.end method
