.class synthetic Lcom/woxthebox/draglistview/AutoScroller$3;
.super Ljava/lang/Object;
.source "AutoScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/woxthebox/draglistview/AutoScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$woxthebox$draglistview$AutoScroller$ScrollDirection:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->values()[Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/woxthebox/draglistview/AutoScroller$3;->$SwitchMap$com$woxthebox$draglistview$AutoScroller$ScrollDirection:[I

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->UP:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    :try_start_1
    sget-object v0, Lcom/woxthebox/draglistview/AutoScroller$3;->$SwitchMap$com$woxthebox$draglistview$AutoScroller$ScrollDirection:[I

    .line 20
    .line 21
    sget-object v1, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->DOWN:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    :try_start_2
    sget-object v0, Lcom/woxthebox/draglistview/AutoScroller$3;->$SwitchMap$com$woxthebox$draglistview$AutoScroller$ScrollDirection:[I

    .line 31
    .line 32
    sget-object v1, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->LEFT:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    :try_start_3
    sget-object v0, Lcom/woxthebox/draglistview/AutoScroller$3;->$SwitchMap$com$woxthebox$draglistview$AutoScroller$ScrollDirection:[I

    .line 42
    .line 43
    sget-object v1, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->RIGHT:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    return-void
.end method
