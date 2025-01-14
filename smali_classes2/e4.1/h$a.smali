.class public final Le4/h$a;
.super Ljava/lang/Object;
.source "ProtobufEncoder.java"

# interfaces
.implements Lc4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc4/a<",
        "Le4/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le4/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Le4/h$a;->a:Le4/g;

    const/4 v2, 0x6

    return-void
.end method
