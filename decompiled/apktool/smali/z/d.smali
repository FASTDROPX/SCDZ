.class public final Lz/d;
.super Lz/w;
.source "SourceFile"


# static fields
.field public static final H:Lz0/n;


# instance fields
.field public final G:Lp0/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lz/b;->m:Lz/b;

    sget-object v1, Lz/c;->n:Lz/c;

    invoke-static {v0, v1}, Lc6/h;->u(Lkb/e;Lkb/c;)Lz0/n;

    move-result-object v0

    sput-object v0, Lz/d;->H:Lz0/n;

    return-void
.end method

.method public constructor <init>(IFLkb/a;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lz/w;-><init>(FI)V

    sget-object p1, Lp0/o0;->q:Lp0/o0;

    invoke-static {p3, p1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Lz/d;->G:Lp0/a1;

    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    iget-object v0, p0, Lz/d;->G:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
