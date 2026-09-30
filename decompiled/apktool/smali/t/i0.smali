.class public abstract Lt/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/h0;

.field public static final b:Lt/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt/h0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lt/h0;-><init>(ILza/c;I)V

    sput-object v0, Lt/i0;->a:Lt/h0;

    new-instance v0, Lt/h0;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lt/h0;-><init>(ILza/c;I)V

    sput-object v0, Lt/i0;->b:Lt/h0;

    return-void
.end method

.method public static a(Lm0/p7;Lt/n0;ZLv/k;ZLkb/f;ZI)Lc1/r;
    .locals 9

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v3, p2

    and-int/lit8 p2, v0, 0x8

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, v0, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move v5, p3

    goto :goto_0

    :cond_2
    move v5, p4

    :goto_0
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_3

    move v8, p3

    goto :goto_1

    :cond_3
    move v8, p6

    :goto_1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    sget-object v6, Lt/i0;->a:Lt/h0;

    move-object v1, p0

    move-object v2, p1

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Lm0/p7;Lt/n0;ZLv/k;ZLt/h0;Lkb/f;Z)V

    return-object v0
.end method
