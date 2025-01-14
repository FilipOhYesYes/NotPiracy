.class public final Lvf/a$c;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lvf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvf/f<",
        "LVe/C;",
        "LVe/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvf/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvf/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvf/a$c;->a:Lvf/a$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LVe/C;

    .line 2
    .line 3
    return-object p1
.end method
