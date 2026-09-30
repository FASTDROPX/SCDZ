.class public final Ls7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/f;
.implements Lc6/e;
.implements Ltb/a;
.implements Lj6/w;


# static fields
.field public static final synthetic m:Ls7/d;

.field public static final synthetic n:Ls7/d;

.field public static final synthetic o:Ls7/d;

.field public static final synthetic p:Ls7/d;

.field public static final synthetic q:Ls7/d;

.field public static final synthetic r:Ls7/d;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ls7/d;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ls7/d;-><init>(I)V

    sput-object v0, Ls7/d;->m:Ls7/d;

    new-instance v0, Ls7/d;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ls7/d;-><init>(I)V

    sput-object v0, Ls7/d;->n:Ls7/d;

    new-instance v0, Ls7/d;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ls7/d;-><init>(I)V

    sput-object v0, Ls7/d;->o:Ls7/d;

    new-instance v0, Ls7/d;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ls7/d;-><init>(I)V

    sput-object v0, Ls7/d;->p:Ls7/d;

    new-instance v0, Ls7/d;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ls7/d;-><init>(I)V

    sput-object v0, Ls7/d;->q:Ls7/d;

    new-instance v0, Ls7/d;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ls7/d;-><init>(I)V

    sput-object v0, Ls7/d;->r:Ls7/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ls7/d;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 19
    iput p1, p0, Ls7/d;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La4/a;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Ls7/d;->l:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>([B[Lfa/b;Ljava/util/LinkedHashSet;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Ls7/d;->l:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxc/u;

    sget-object v3, Lxc/u;->m:Lxc/u;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/u;

    iget-object v1, v1, Lxc/u;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static d(Ljava/util/List;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkd/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ls7/d;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lkd/h;->o0(I)V

    invoke-virtual {v0, v1}, Lkd/h;->t0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lkd/h;->m:J

    invoke-virtual {v0, v1, v2}, Lkd/h;->N(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static e()Z
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final g()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls7/d;->l:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lj6/g0;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/d7;->m:Lcom/google/android/gms/internal/measurement/d7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d7;->a()Lcom/google/android/gms/internal/measurement/e7;

    sget-object v0, Lcom/google/android/gms/internal/measurement/e7;->l:Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_0
    sget-object v0, Lj6/g0;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/j8;->m:Lcom/google/android/gms/internal/measurement/j8;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j8;->l:Ln6/g;

    iget-object v0, v0, Ln6/g;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/k8;

    sget-object v0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    sget-object v0, Lj6/g0;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/d8;->m:Lcom/google/android/gms/internal/measurement/d8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d8;->b()Lcom/google/android/gms/internal/measurement/e8;

    sget-object v0, Lcom/google/android/gms/internal/measurement/e8;->c:Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/t7;->m:Lcom/google/android/gms/internal/measurement/t7;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t7;->l:Ln6/g;

    iget-object v0, v0, Ln6/g;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u7;

    sget-object v0, Lcom/google/android/gms/internal/measurement/u7;->a:Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v1

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/l7;->m:Lcom/google/android/gms/internal/measurement/l7;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l7;->l:Ln6/g;

    iget-object v0, v0, Ln6/g;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m7;

    sget-object v0, Lcom/google/android/gms/internal/measurement/m7;->a:Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v1

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/h7;->m:Lcom/google/android/gms/internal/measurement/h7;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h7;->l:Ln6/g;

    iget-object v0, v0, Ln6/g;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i7;

    sget-object v0, Lcom/google/android/gms/internal/measurement/i7;->a:Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lc6/c;)Lc6/d;
    .locals 4

    iget v0, p0, Ls7/d;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc6/d;

    invoke-direct {v0}, Lc6/d;-><init>()V

    invoke-interface {p3, p1, p2}, Lc6/c;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lc6/d;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p3, p1, p2, v3}, Lc6/c;->f(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lc6/d;->b:I

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1, p2, v2}, Lc6/c;->f(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lc6/d;->b:I

    :goto_0
    iget p2, v0, Lc6/d;->a:I

    if-nez p2, :cond_1

    if-nez p1, :cond_2

    move v2, v3

    goto :goto_1

    :cond_1
    move v3, p2

    :cond_2
    if-lt v3, p1, :cond_3

    const/4 v2, -0x1

    :cond_3
    :goto_1
    iput v2, v0, Lc6/d;->c:I

    return-object v0

    :pswitch_0
    new-instance v0, Lc6/d;

    invoke-direct {v0}, Lc6/d;-><init>()V

    invoke-interface {p3, p1, p2}, Lc6/c;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lc6/d;->a:I

    if-eqz v1, :cond_4

    const/4 p1, -0x1

    iput p1, v0, Lc6/d;->c:I

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lc6/c;->f(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lc6/d;->b:I

    if-eqz p1, :cond_5

    iput v1, v0, Lc6/d;->c:I

    :cond_5
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6/b;

    iget-object v3, v1, Lv6/b;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v8, Lf8/a;

    const/4 v2, 0x0

    invoke-direct {v8, v3, v2, v1}, Lf8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lv6/b;

    iget-object v4, v1, Lv6/b;->b:Ljava/util/Set;

    iget-object v5, v1, Lv6/b;->c:Ljava/util/Set;

    iget v6, v1, Lv6/b;->d:I

    iget v7, v1, Lv6/b;->e:I

    iget-object v9, v1, Lv6/b;->g:Ljava/util/Set;

    invoke-direct/range {v2 .. v9}, Lv6/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILv6/d;Ljava/util/Set;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public n()Ltb/e;
    .locals 3

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltb/e;->n:Ltb/e;

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/time/Instant;->getNano()I

    move-result v0

    invoke-static {v0, v1, v2}, Ltb/g;->e(IJ)Ltb/e;

    move-result-object v0

    return-object v0
.end method
