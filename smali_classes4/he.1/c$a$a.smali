.class public final Lhe/c$a$a;
.super Ljava/lang/Object;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhe/c$a$a;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhe/c$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhe/c$a$a;->a:Lhe/c$a$a;

    .line 7
    .line 8
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lhe/c;->a:Lhe/c$a;

    .line 2
    .line 3
    return-object v0
.end method
