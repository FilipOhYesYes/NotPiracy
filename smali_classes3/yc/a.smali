.class public abstract Lyc/a;
.super Ljava/lang/Object;
.source "AbstractCSVParser.java"

# interfaces
.implements Lyc/f;


# instance fields
.field public final a:C

.field public final b:C

.field public final c:LAc/a;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, LAc/a;->a:LAc/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2c

    .line 7
    .line 8
    iput-char v1, p0, Lyc/a;->a:C

    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    iput-char v1, p0, Lyc/a;->b:C

    .line 13
    .line 14
    iput-object v0, p0, Lyc/a;->c:LAc/a;

    .line 15
    .line 16
    return-void
.end method
