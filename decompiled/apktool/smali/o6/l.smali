.class public final Lo6/l;
.super Lo6/d;
.source "SourceFile"


# instance fields
.field public final transient n:[Ljava/lang/Object;

.field public final transient o:I

.field public final transient p:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lo6/l;->n:[Ljava/lang/Object;

    iput p2, p0, Lo6/l;->o:I

    iput p3, p0, Lo6/l;->p:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo6/l;->p:I

    invoke-static {p1, v0}, Lc6/h;->k(II)V

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lo6/l;->o:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lo6/l;->n:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lo6/l;->p:I

    return v0
.end method
