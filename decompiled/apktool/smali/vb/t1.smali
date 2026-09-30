.class public final Lvb/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/e;
.implements Lza/f;


# static fields
.field public static final l:Lvb/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb/t1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvb/t1;->l:Lvb/t1;

    return-void
.end method


# virtual methods
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

.method public final getKey()Lza/f;
    .locals 0

    return-object p0
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
