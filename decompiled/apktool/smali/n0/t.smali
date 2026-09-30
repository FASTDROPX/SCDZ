.class public abstract Ln0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq/g1;

.field public static final b:Lq/g1;

.field public static final c:Lq/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq/s;

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lq/s;-><init>(FFFF)V

    new-instance v1, Lq/g1;

    sget-object v2, Lq/x;->a:Lq/s;

    const/16 v3, 0x78

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lq/g1;-><init>(ILq/w;I)V

    sput-object v1, Ln0/t;->a:Lq/g1;

    new-instance v1, Lq/g1;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v0, v4}, Lq/g1;-><init>(ILq/w;I)V

    sput-object v1, Ln0/t;->b:Lq/g1;

    new-instance v1, Lq/g1;

    invoke-direct {v1, v3, v0, v4}, Lq/g1;-><init>(ILq/w;I)V

    sput-object v1, Ln0/t;->c:Lq/g1;

    return-void
.end method

.method public static final a(Lq/b;FLv/i;Lv/i;Lbb/c;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    instance-of p2, p3, Lv/m;

    sget-object v1, Ln0/t;->a:Lq/g1;

    if-eqz p2, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of p2, p3, Lv/b;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p3, Lv/g;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p3, Lv/e;

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_7

    instance-of p3, p2, Lv/m;

    sget-object v1, Ln0/t;->b:Lq/g1;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    instance-of p3, p2, Lv/b;

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    instance-of p3, p2, Lv/g;

    if-eqz p3, :cond_6

    sget-object v0, Ln0/t;->c:Lq/g1;

    goto :goto_1

    :cond_6
    instance-of p2, p2, Lv/e;

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    sget-object p2, Lab/a;->l:Lab/a;

    if-eqz v0, :cond_8

    new-instance p3, Lw2/e;

    invoke-direct {p3, p1}, Lw2/e;-><init>(F)V

    invoke-static {p0, p3, v0, p4}, Lq/b;->c(Lq/b;Ljava/lang/Object;Lq/i;Lza/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_9

    return-object p0

    :cond_8
    new-instance p3, Lw2/e;

    invoke-direct {p3, p1}, Lw2/e;-><init>(F)V

    invoke-virtual {p0, p3, p4}, Lq/b;->e(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_9

    return-object p0

    :cond_9
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method
