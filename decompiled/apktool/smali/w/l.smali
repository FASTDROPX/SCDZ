.class public final Lw/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/d0;


# static fields
.field public static final b:Lw/l;

.field public static final c:Lw/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/l;-><init>(I)V

    sput-object v0, Lw/l;->b:Lw/l;

    new-instance v0, Lw/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw/l;-><init>(I)V

    sput-object v0, Lw/l;->c:Lw/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lz1/f0;Ljava/util/List;J)Lz1/e0;
    .locals 2

    iget p2, p0, Lw/l;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-static {p3, p4}, Lw2/a;->f(J)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, Lw2/a;->h(J)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p3, p4}, Lw2/a;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, Lw2/a;->g(J)I

    move-result v0

    :cond_1
    sget-object p3, Lw/k;->r:Lw/k;

    sget-object p4, Lwa/t;->l:Lwa/t;

    invoke-interface {p1, p2, v0, p4, p3}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p3, p4}, Lw2/a;->j(J)I

    move-result p2

    invoke-static {p3, p4}, Lw2/a;->i(J)I

    move-result p3

    sget-object p4, Lw/k;->n:Lw/k;

    sget-object v0, Lwa/t;->l:Lwa/t;

    invoke-interface {p1, p2, p3, v0, p4}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
