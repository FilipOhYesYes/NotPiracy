.class public abstract LEe/B;
.super LEe/h;
.source "JsonElement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEe/B$a;
    }
.end annotation


# static fields
.field public static final Companion:LEe/B$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LEe/B$a;

    .line 2
    .line 3
    invoke-direct {v0}, LEe/B$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEe/B;->Companion:LEe/B$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LEe/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LEe/B;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
