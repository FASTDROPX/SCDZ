.class public final Lvc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lvc/c;


# instance fields
.field public final a:Lwa/j;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/c;

    invoke-direct {v0}, Lvc/c;-><init>()V

    sput-object v0, Lvc/c;->c:Lvc/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwa/j;

    invoke-direct {v0}, Lwa/j;-><init>()V

    iput-object v0, p0, Lvc/c;->a:Lwa/j;

    return-void
.end method
