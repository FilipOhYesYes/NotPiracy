.class public final Lnb/b$a;
.super Ljava/lang/Object;
.source "LogLevel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnb/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lnb/b;
    .locals 1

    .line 1
    invoke-static {}, Lnb/b;->values()[Lnb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
