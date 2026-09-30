.class public final Lk9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/e;


# static fields
.field public static final m:Lj6/c0;


# instance fields
.field public final l:Lza/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj6/c0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lj6/c0;-><init>(I)V

    sput-object v0, Lk9/i;->m:Lj6/c0;

    return-void
.end method

.method public constructor <init>(Lza/g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/i;->l:Lza/g;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge get(Lza/f;)Lza/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l4;->s(Lza/e;Lza/f;)Lza/e;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lza/f;
    .locals 1

    sget-object v0, Lk9/i;->m:Lj6/c0;

    return-object v0
.end method

.method public final bridge minusKey(Lza/f;)Lza/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l4;->z(Lza/e;Lza/f;)Lza/g;

    move-result-object p1

    return-object p1
.end method

.method public final bridge plus(Lza/g;)Lza/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l4;->F(Lza/e;Lza/g;)Lza/g;

    move-result-object p1

    return-object p1
.end method
