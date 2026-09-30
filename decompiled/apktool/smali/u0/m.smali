.class public final Lu0/m;
.super Lu0/k;
.source "SourceFile"


# instance fields
.field public final o:Lfc/s;


# direct methods
.method public constructor <init>(Lfc/s;)V
    .locals 0

    invoke-direct {p0}, Lu0/k;-><init>()V

    iput-object p1, p0, Lu0/m;->o:Lfc/s;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu0/k;->n:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lu0/k;->n:I

    new-instance v1, Lu0/a;

    iget-object v2, p0, Lu0/k;->l:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object v2, p0, Lu0/m;->o:Lfc/s;

    invoke-direct {v1, v2, v3, v0}, Lu0/a;-><init>(Lfc/s;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
