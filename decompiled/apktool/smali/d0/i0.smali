.class public final Ld0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/d0;


# static fields
.field public static final a:Ld0/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld0/i0;->a:Ld0/i0;

    return-void
.end method


# virtual methods
.method public final f(Lz1/f0;Ljava/util/List;J)Lz1/e0;
    .locals 1

    invoke-static {p3, p4}, Lw2/a;->h(J)I

    move-result p2

    invoke-static {p3, p4}, Lw2/a;->g(J)I

    move-result p3

    sget-object p4, Ld0/h;->q:Ld0/h;

    sget-object v0, Lwa/t;->l:Lwa/t;

    invoke-interface {p1, p2, p3, v0, p4}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object p1

    return-object p1
.end method
