.class public abstract Lkotlin/jvm/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/i;
.implements Ljava/io/Serializable;


# instance fields
.field public final l:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/jvm/internal/n;->l:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/n;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/jvm/internal/z;->a(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
