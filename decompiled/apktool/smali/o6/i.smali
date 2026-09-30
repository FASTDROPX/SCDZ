.class public final Lo6/i;
.super Lo6/d;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lo6/j;


# direct methods
.method public constructor <init>(Lo6/j;)V
    .locals 0

    iput-object p1, p0, Lo6/i;->n:Lo6/j;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo6/i;->n:Lo6/j;

    iget v1, v0, Lo6/j;->q:I

    invoke-static {p1, v1}, Lc6/h;->k(II)V

    iget-object v0, v0, Lo6/j;->p:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aget-object v1, v0, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lo6/i;->n:Lo6/j;

    iget v0, v0, Lo6/j;->q:I

    return v0
.end method
