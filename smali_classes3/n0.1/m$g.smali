.class public final enum Ln0/m$g;
.super Ljava/lang/Enum;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln0/m$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ln0/m$g;

.field public static final enum b:Ln0/m$g;

.field public static final synthetic c:[Ln0/m$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ln0/m$g;

    .line 4
    .line 5
    const-string v3, "MEMORY"

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Ln0/m$g;->a:Ln0/m$g;

    .line 11
    .line 12
    new-instance v3, Ln0/m$g;

    .line 13
    .line 14
    const-string v4, "QUALITY"

    .line 15
    .line 16
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Ln0/m$g;->b:Ln0/m$g;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Ln0/m$g;

    .line 23
    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    sput-object v4, Ln0/m$g;->c:[Ln0/m$g;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln0/m$g;
    .locals 1

    .line 1
    const-class v0, Ln0/m$g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln0/m$g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln0/m$g;
    .locals 1

    .line 1
    sget-object v0, Ln0/m$g;->c:[Ln0/m$g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ln0/m$g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln0/m$g;

    .line 8
    .line 9
    return-object v0
.end method
