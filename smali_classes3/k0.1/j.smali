.class public interface abstract Lk0/j;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Lk0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk0/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lk0/l$a;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object v1, v0, Lk0/l$a;->a:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Lk0/l;

    .line 11
    .line 12
    invoke-direct {v0}, Lk0/l;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk0/j;->a:Lk0/l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
