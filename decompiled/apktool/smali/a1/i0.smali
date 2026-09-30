.class public abstract La1/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:La1/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La1/r;->k()La1/j;

    move-result-object v0

    invoke-virtual {v0}, La1/j;->d()I

    move-result v0

    iput v0, p0, La1/i0;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(La1/i0;)V
.end method

.method public abstract b()La1/i0;
.end method
