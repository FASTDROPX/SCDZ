.class public final Lz0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/c;


# static fields
.field public static final d:Lz0/n;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Lz0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lz0/d;->n:Lz0/d;

    sget-object v1, Lz0/e;->n:Lz0/e;

    sget-object v2, Lz0/o;->a:Lz0/n;

    new-instance v2, Lz0/n;

    invoke-direct {v2, v0, v1}, Lz0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lz0/g;->d:Lz0/n;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/g;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lz0/g;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz0/g;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/f;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Lz0/f;->b:Z

    return-void

    :cond_0
    iget-object v0, p0, Lz0/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/Object;Lx0/a;Lp0/m;I)V
    .locals 6

    check-cast p3, Lp0/p;

    const v0, -0x47703d6d

    invoke-virtual {p3, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lp0/p;->N()V

    goto :goto_7

    :cond_7
    :goto_4
    invoke-virtual {p3, p1}, Lp0/p;->W(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lp0/l;->a:Lp0/o0;

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lz0/g;->c:Lz0/j;

    if-eqz v1, :cond_8

    invoke-interface {v1, p1}, Lz0/j;->a(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_9

    new-instance v1, Lz0/f;

    invoke-direct {v1, p0, p1}, Lz0/f;-><init>(Lz0/g;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    const-string p2, "Type of the key "

    const-string p3, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-static {p2, p1, p3}, Landroidx/lifecycle/y0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_6
    check-cast v1, Lz0/f;

    sget-object v3, Lz0/l;->a:Lp0/e2;

    iget-object v4, v1, Lz0/f;->c:Lz0/k;

    invoke-virtual {v3, v4}, Lp0/e2;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v3

    and-int/lit8 v0, v0, 0x70

    const/16 v4, 0x8

    or-int/2addr v0, v4

    invoke-static {v3, p2, p3, v0}, Lp0/d;->a(Lp0/f1;Lkb/e;Lp0/m;I)V

    invoke-virtual {p3, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p3, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b

    if-ne v3, v2, :cond_c

    :cond_b
    new-instance v3, Ld/a;

    const/16 v0, 0x13

    invoke-direct {v3, p0, p1, v1, v0}, Ld/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkb/c;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-static {v0, v3, p3}, Lp0/d;->d(Ljava/lang/Object;Lkb/c;Lp0/m;)V

    invoke-virtual {p3}, Lp0/p;->t()V

    :goto_7
    invoke-virtual {p3}, Lp0/p;->s()Lp0/g1;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Lh0/a;

    const/4 v5, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lh0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkb/e;II)V

    iput-object v0, p3, Lp0/g1;->d:Lkb/e;

    :cond_d
    return-void
.end method
