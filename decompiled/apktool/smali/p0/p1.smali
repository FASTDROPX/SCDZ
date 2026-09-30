.class public final Lp0/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/p0;


# static fields
.field public static final l:Lp0/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/p1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp0/p1;->l:Lp0/p1;

    return-void
.end method


# virtual methods
.method public final c0(Lkb/c;Lbb/c;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lvb/h0;->a:Lcc/e;

    sget-object v0, Lac/n;->a:Lwb/c;

    new-instance v1, Lp0/o1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, v2}, Lp0/o1;-><init>(ILkb/c;Lza/c;)V

    invoke-static {v0, v1, p2}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fold(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lza/f;)Lza/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l4;->s(Lza/e;Lza/f;)Lza/e;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lza/f;)Lza/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l4;->z(Lza/e;Lza/f;)Lza/g;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lza/g;)Lza/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l4;->F(Lza/e;Lza/g;)Lza/g;

    move-result-object p1

    return-object p1
.end method
