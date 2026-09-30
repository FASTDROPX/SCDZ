.class public abstract Lbb/j;
.super Lbb/c;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/i;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(ILza/c;)V
    .locals 0

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    iput p1, p0, Lbb/j;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Lbb/j;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbb/a;->getCompletion()Lza/c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/jvm/internal/z;->a(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lbb/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
